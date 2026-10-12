package defpackage;

import com.sportygames.sportyherov2.remote.models.DetailResponse;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ewz {
    public static Object a(DetailResponse detailResponse, int i) {
        Double d = detailResponse.getDefaultChips().get(i);
        d.getClass();
        return d;
    }

    public static /* synthetic */ int b(String str) {
        if (str == null) {
            h2z.a("Name is null");
            return 0;
        }
        if (str.equals("Nearest")) {
            return 1;
        }
        if (str.equals("Linear")) {
            return 2;
        }
        if (str.equals("MipMap")) {
            return 3;
        }
        if (str.equals("MipMapNearestNearest")) {
            return 4;
        }
        if (str.equals("MipMapLinearNearest")) {
            return 5;
        }
        if (str.equals("MipMapNearestLinear")) {
            return 6;
        }
        if (str.equals("MipMapLinearLinear")) {
            return 7;
        }
        oh5.a("No enum constant com.badlogic.gdx.graphics.Texture.TextureFilter.".concat(str));
        return 0;
    }
}
