import SwiftUI

struct ProfileScreen: View {
    var body: some View {
        
        ScrollView{
            HStack{
                Image(systemName: "person.circle")
                    .frame(width: 100, height: 100)
                    .padding()
                VStack{
                    Text("Abdullah")
                        .bold() .font(.title2)
                    Text("Programmer")
                        .font(.title3)
                        .foregroundColor(Color(uiColor: .secondaryLabel))
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            } .padding(.horizontal)
            
            Text("i failed the turing test!")
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal)
            
            HStack {
                Image(systemName: "building")
                    .foregroundColor(.gray)
                Text("@safcso")
                    .font(.subheadline)
                    .padding(.vertical)
                    .padding(.trailing, 4)
                Image(systemName: "map")
                    .foregroundColor(.gray)
                Text("Riyadh, Kingdom of Saudi Arabia")
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "recordingtape")
                    .foregroundColor(.gray)
                Text("lab.sa")
                    .font(.subheadline)
                    .padding(.vertical)
                    .padding(.trailing, 4)
                Image(systemName: "perspective")
                    .foregroundColor(.gray)
                Text("Developer program member")
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "person")
                    .foregroundColor(.gray)
                Text("@12")
                    .foregroundColor(.black)
                Text("Followers")
                    .foregroundColor(.gray)
                    .font(.subheadline)
                    .padding(.vertical)
                    .foregroundColor(.gray)
                Text(" ∙ 3")
                Text("following")
                    .foregroundColor(.gray)
                    .font(.subheadline)
            }
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.horizontal)
            
            HStack {
                Image(systemName: "surfboard")
                
                ZStack {
                    Image("image1")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 20))
                    
                    Image("image2")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 14))
                    
                    Image("image3")
                        .resizable()
                        .scaledToFit()
                        .cornerRadius(20)
                        .frame(width: 60, height: 60)
                        .offset(x: -(8 * 8))
                }
            }
            .padding()
            
            HStack{
                Image(systemName:"arrow.up.square")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.white)
                    .padding(8)
                    .background(.gray)
                    .cornerRadius(4)
                    .padding(4)
                
                Text("Repositories")
                    .foregroundColor(.black)
                Spacer()
                Image(systemName:"chevron.right")
                    .resizable()
                    .frame(width: 10, height: 10)
                    .foregroundColor(.gray)
            }
            Divider()
            
            HStack{
                Image(systemName:"star.circle")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.white)
                    .padding(8)
                    .background(.yellow)
                    .cornerRadius(4)
                    .padding(4)
                Text("Starred")
                    .foregroundColor(.black)
                Spacer()
                Image(systemName:"chevron.right")
                    .resizable()
                    .frame(width: 10, height: 10)
                    .foregroundColor(.gray)
            }
            Divider()
            
            HStack{
                Image(systemName: "building.2")
                    .resizable()
                    .frame(width: 20, height: 20)
                    .foregroundColor(.white)
                    .padding(8)
                    .background(.purple)
                    .cornerRadius(4)
                    .padding(4)
                
                Text("Organizations")
                    .foregroundColor(.black)
                Spacer()
                Image(systemName:"chevron.right")
                    .resizable()
                    .frame(width: 10, height: 10)
                    .foregroundColor(.gray)
            }
            Divider()
                        
            HStack{
                Image(systemName: "pin")
                    .padding()
                    .frame(width: 20,height: 4)
                    .foregroundColor(.gray)
                
                Text("Pinned")
                    .padding()
                    .font(.title3)
                    .foregroundColor(.black)
                Spacer()
            } 
            .padding()
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    RoundedRectangle(cornerRadius: 16)
                        .fill(Color.red)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                    
                    RoundedRectangle(cornerRadius: 16)
                        .fill(Color.blue)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                    
                    RoundedRectangle(cornerRadius: 16)
                        .fill(Color.purple)
                        .padding(.horizontal)
                        .frame(width: 300, height: 150)
                }
            }
            
            HStack{
                Image(systemName: "applescript")
                    .padding()
                    .frame(width: 20,height: 4)
                    .foregroundColor(.gray)
                
                Text("Abdullah/README.md")
                    .padding()
                    .font(.callout)
                    .foregroundColor(.gray)
                Image(systemName:"chevron.right")
                    .resizable()
                    .foregroundColor(.gray)
                    .frame(width:8,height: 12)
                    .padding(.leading, 180)
                Spacer()
            }
            .padding()
            .background(RoundedRectangle(cornerRadius: 16).fill(.white))
            
            ZStack{
                Rectangle()
                    .fill(Color.gray)
                    .padding(.horizontal)
                    .frame(width: 350, height: 140)
                
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color.gray)
                    .padding(.horizontal)
                    .frame(width: .infinity, height: 150)
                
                Text("From absolute zero")
                    .multilineTextAlignment(.center)
                    .font(.caption)
            }
        }
    }
}

#Preview {
    ProfileScreen()
}
