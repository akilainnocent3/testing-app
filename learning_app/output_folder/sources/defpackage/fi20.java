package defpackage;

import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fi20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fi20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        GameSocektResponse.Info info;
        GameSocektResponse.Info.InfoDetails blue;
        String multiplier;
        rg60 rg60Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                hi20 hi20Var = (hi20) obj2;
                GameSocektResponse gameSocektResponse = hi20Var.Q;
                if (gameSocektResponse != null && (info = gameSocektResponse.getInfo()) != null && (blue = info.getBLUE()) != null && (multiplier = blue.getMultiplier()) != null && (rg60Var = hi20Var.b) != null) {
                    hi20Var.F0(rg60Var.z, multiplier, "BLUE");
                }
                m5a.a("ChatCashout", "Pocket Rockets", "BLUE");
                break;
            default:
                Function1 function1 = (Function1) obj2;
                kjg0 kjg0VarB = (kjg0) obj;
                kjg0VarB.getClass();
                wk0 wk0Var = kjg0VarB.a;
                long j = kjg0VarB.b;
                String str = wk0Var.b;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                String strK = gye0.K(16, sb.toString());
                if (!strK.equals(wk0Var.b)) {
                    int i3 = amg0.c;
                    int i4 = (int) (j >> 32);
                    int length2 = strK.length();
                    if (i4 > length2) {
                        i4 = length2;
                    }
                    int i5 = (int) (j & 4294967295L);
                    int length3 = strK.length();
                    if (i5 > length3) {
                        i5 = length3;
                    }
                    kjg0VarB = kjg0.b(kjg0VarB, strK, bmg0.a(i4, i5), 4);
                }
                function1.invoke(kjg0VarB);
                break;
        }
        return Unit.a;
    }
}
