package defpackage;

import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
public final class tof0 {
    public static final sof0 a(sof0 sof0Var, Boolean bool, Boolean bool2) {
        sof0Var.getClass();
        if (sof0Var instanceof sof0.h) {
            sof0.h hVar = (sof0.h) sof0Var;
            return new sof0.h(hVar.a, hVar.b, hVar.c, bool != null ? bool.booleanValue() : hVar.d, bool2 != null ? bool2.booleanValue() : hVar.e);
        }
        if (sof0Var instanceof sof0.a) {
            sof0.a aVar = (sof0.a) sof0Var;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : aVar.f;
            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : aVar.g;
            int i = aVar.a;
            String str = aVar.b;
            String str2 = aVar.c;
            Boolean bool3 = aVar.d;
            Integer num = aVar.e;
            boolean z = aVar.h;
            String str3 = aVar.i;
            str3.getClass();
            return new sof0.a(i, str, str2, bool3, num, zBooleanValue, zBooleanValue2, z, str3);
        }
        if (sof0Var instanceof sof0.b) {
            sof0.b bVar = (sof0.b) sof0Var;
            boolean zBooleanValue3 = bool != null ? bool.booleanValue() : bVar.f;
            boolean zBooleanValue4 = bool2 != null ? bool2.booleanValue() : bVar.g;
            Object obj = bVar.a;
            String str4 = bVar.b;
            String str5 = bVar.c;
            String str6 = bVar.d;
            String str7 = bVar.e;
            boolean z2 = bVar.h;
            boolean z3 = bVar.i;
            sof0.b.a aVar2 = bVar.j;
            obj.getClass();
            return new sof0.b(obj, str4, str5, str6, str7, zBooleanValue3, zBooleanValue4, z2, z3, aVar2);
        }
        if (sof0Var instanceof sof0.g) {
            sof0.g gVar = (sof0.g) sof0Var;
            boolean zBooleanValue5 = bool != null ? bool.booleanValue() : gVar.c;
            boolean zBooleanValue6 = bool2 != null ? bool2.booleanValue() : gVar.d;
            Object obj2 = gVar.a;
            String str8 = gVar.b;
            boolean z4 = gVar.e;
            boolean z5 = gVar.f;
            obj2.getClass();
            str8.getClass();
            return new sof0.g(obj2, str8, zBooleanValue5, zBooleanValue6, z4, z5);
        }
        if (!(sof0Var instanceof sof0.f)) {
            wt40.a();
            return null;
        }
        sof0.f fVar = (sof0.f) sof0Var;
        boolean zBooleanValue7 = bool != null ? bool.booleanValue() : fVar.b;
        boolean zBooleanValue8 = bool2 != null ? bool2.booleanValue() : fVar.c;
        Object obj3 = fVar.a;
        UiText uiText = fVar.d;
        obj3.getClass();
        uiText.getClass();
        return new sof0.f(obj3, zBooleanValue7, zBooleanValue8, uiText);
    }

    public static /* synthetic */ sof0 b(sof0 sof0Var, Boolean bool, Boolean bool2, int i) {
        if ((i & 1) != 0) {
            bool = null;
        }
        if ((i & 2) != 0) {
            bool2 = null;
        }
        return a(sof0Var, bool, bool2);
    }

    public static final boolean c(sof0 sof0Var) {
        return (sof0Var instanceof sof0.d) && ((sof0.d) sof0Var).c();
    }
}
