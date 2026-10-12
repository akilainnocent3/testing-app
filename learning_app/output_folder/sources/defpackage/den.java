package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes5.dex */
public final class den {
    public static final List<cen> a;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[nen.values().length];
            try {
                nen nenVar = nen.a;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            a = iArr;
        }
    }

    static {
        fen fenVar = fen.a;
        zen zenVar = zen.a;
        nen nenVar = nen.b;
        cen cenVar = new cen("https://s.sporty.net/cms/green_attack_2pts_1_contrast_d5e33179f0.json", fenVar, zenVar, nenVar);
        nen nenVar2 = nen.a;
        cen cenVar2 = new cen("https://s.sporty.net/cms/green_attack_2pts_1_fc8a3ebaae.json", fenVar, zenVar, nenVar2);
        cen cenVar3 = new cen("https://s.sporty.net/cms/green_attack_2pts_2_contrast_46696f3374.json", fenVar, zenVar, nenVar);
        cen cenVar4 = new cen("https://s.sporty.net/cms/green_attack_2pts_2_9a180f6c51.json", fenVar, zenVar, nenVar2);
        zen zenVar2 = zen.b;
        cen cenVar5 = new cen("https://s.sporty.net/cms/green_attack_3pts_1_contrast_45db3a04ef.json", fenVar, zenVar2, nenVar);
        cen cenVar6 = new cen("https://s.sporty.net/cms/green_attack_3pts_1_5af109efb9.json", fenVar, zenVar2, nenVar2);
        cen cenVar7 = new cen("https://s.sporty.net/cms/green_attack_3pts_2_contrast_c6597fe9d0.json", fenVar, zenVar2, nenVar);
        cen cenVar8 = new cen("https://s.sporty.net/cms/green_attack_3pts_2_df5b960ed8.json", fenVar, zenVar2, nenVar2);
        fen fenVar2 = fen.b;
        a = b.k(cenVar, cenVar2, cenVar3, cenVar4, cenVar5, cenVar6, cenVar7, cenVar8, new cen("https://s.sporty.net/cms/red_attack_2pts_1_contrast_70505cfb89.json", fenVar2, zenVar, nenVar), new cen("https://s.sporty.net/cms/red_attack_2pts_1_c98b08599d.json", fenVar2, zenVar, nenVar2), new cen("https://s.sporty.net/cms/red_attack_2pts_2_contrast_f78c784392.json", fenVar2, zenVar, nenVar), new cen("https://s.sporty.net/cms/red_attack_2pts_2_dfdf14f302.json", fenVar2, zenVar, nenVar2), new cen("https://s.sporty.net/cms/red_attack_3pts_1_contrast_5b510a30c8.json", fenVar2, zenVar2, nenVar), new cen("https://s.sporty.net/cms/red_attack_3pts_1_81eddea6f0.json", fenVar2, zenVar2, nenVar2), new cen("https://s.sporty.net/cms/red_attack_3pts_2_contrast_9df6ec9c91.json", fenVar2, zenVar2, nenVar), new cen("https://s.sporty.net/cms/red_attack_3pts_2_e435ad939f.json", fenVar2, zenVar2, nenVar2));
    }

    public static ArrayList a(fen fenVar, nen nenVar, zen zenVar) {
        if (a.a[nenVar.ordinal()] == 1) {
            nenVar = nen.b;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : a) {
            cen cenVar = (cen) obj;
            if (fenVar == null || cenVar.b == fenVar) {
                if (cenVar.d == nenVar && (zenVar == null || cenVar.c == zenVar)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }
}
