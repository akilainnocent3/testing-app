package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sportygames.pocketrocket.model.response.GameSocektResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w0j implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w0j(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        zr20 zr20Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                c310 c310Var = (c310) obj2;
                Throwable th = (Throwable) obj;
                th.getClass();
                SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
                String str = c310Var.a;
                u78 u78Var = u78.b;
                return new mzi.a(new oua0.a(str, null, sprThrowable != null ? Integer.valueOf(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, null, 138));
            default:
                yd20 yd20Var = (yd20) obj2;
                GameSocektResponse gameSocektResponse = (GameSocektResponse) wg7.a(GameSocektResponse.class, (String) obj);
                if (yd20Var.v || yd20Var.w || yd20Var.y) {
                    if (Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_WAITING")) {
                        zr20 zr20Var2 = (zr20) yd20Var.b;
                        if (zr20Var2 != null) {
                            zr20Var2.D.setVisibility(0);
                        }
                        zr20 zr20Var3 = (zr20) yd20Var.b;
                        if (zr20Var3 != null) {
                            zr20Var3.y.setVisibility(8);
                        }
                        zr20 zr20Var4 = (zr20) yd20Var.b;
                        if (zr20Var4 != null) {
                            zr20Var4.f.setVisibility(8);
                        }
                        zr20 zr20Var5 = (zr20) yd20Var.b;
                        if (zr20Var5 != null) {
                            zr20Var5.C.setMax(10000);
                        }
                        if (!yd20Var.d) {
                            zr20 zr20Var6 = (zr20) yd20Var.b;
                            if (zr20Var6 != null) {
                                zr20Var6.D.setVisibility(0);
                            }
                            yd20Var.d = true;
                            kod kodVar = b1f.a;
                            yd20Var.c = leb.a(ewu.a);
                            yd20Var.e = gameSocektResponse.getMillisLeft();
                            yd20Var.f = gameSocektResponse.getMillisLeft();
                            sp5.c(yd20Var.c, null, null, new xd20(yd20Var, null), 3);
                        }
                    }
                    if (Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_PRE_START")) {
                        yd20Var.d = false;
                        zr20 zr20Var7 = (zr20) yd20Var.b;
                        if (zr20Var7 != null) {
                            zr20Var7.D.setVisibility(8);
                        }
                        zr20 zr20Var8 = (zr20) yd20Var.b;
                        if (zr20Var8 != null) {
                            zr20Var8.y.setVisibility(8);
                        }
                    }
                    if (Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_ONGOING")) {
                        yd20Var.d = false;
                        if (yd20Var.i && (zr20Var = (zr20) yd20Var.b) != null) {
                            zr20Var.y.setVisibility(0);
                        }
                        zr20 zr20Var9 = (zr20) yd20Var.b;
                        if (zr20Var9 != null) {
                            zr20Var9.f.setVisibility(0);
                        }
                        zr20 zr20Var10 = (zr20) yd20Var.b;
                        if (zr20Var10 != null) {
                            zr20Var10.D.setVisibility(8);
                        }
                        zr20 zr20Var11 = (zr20) yd20Var.b;
                        if (zr20Var11 != null) {
                            zr20Var11.y.setText(gameSocektResponse.getCommonMultiplier() + "x");
                        }
                    }
                    if (Intrinsics.f(gameSocektResponse.getMessageType(), "ROUND_END_WAIT")) {
                        yd20Var.d = false;
                        zr20 zr20Var12 = (zr20) yd20Var.b;
                        if (zr20Var12 != null) {
                            zr20Var12.y.setVisibility(8);
                        }
                        zr20 zr20Var13 = (zr20) yd20Var.b;
                        if (zr20Var13 != null) {
                            zr20Var13.f.setVisibility(8);
                        }
                        zr20 zr20Var14 = (zr20) yd20Var.b;
                        if (zr20Var14 != null) {
                            zr20Var14.D.setVisibility(8);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
