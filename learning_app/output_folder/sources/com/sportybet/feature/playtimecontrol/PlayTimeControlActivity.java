package com.sportybet.feature.playtimecontrol;

import android.os.Bundle;
import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.playtimecontrol.PlayTimeControlActivity;
import defpackage.ex8;
import defpackage.fvx;
import defpackage.hab;
import defpackage.iam;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.ltx;
import defpackage.m660;
import defpackage.m6x;
import defpackage.na20;
import defpackage.neb;
import defpackage.ov8;
import defpackage.ow;
import defpackage.p8d;
import defpackage.q8y;
import defpackage.uw40;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/sportybet/feature/playtimecontrol/PlayTimeControlActivity;", "Lf02;", "Low;", "Lq8y;", "Luw40;", "<init>", "()V", "", "title", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlayTimeControlActivity extends iam implements ow, q8y, uw40 {
    public static final /* synthetic */ int b = 0;

    @p8d(c = "com.sportybet.feature.playtimecontrol.PlayTimeControlActivity$onCreate$1$1$1$1", f = "PlayTimeControlActivity.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ fvx a;
        public final /* synthetic */ PlayTimeControlActivity b;
        public final /* synthetic */ m6x<String> c;

        /* JADX INFO: renamed from: com.sportybet.feature.playtimecontrol.PlayTimeControlActivity$a$a, reason: collision with other inner class name */
        public static final /* synthetic */ class C0406a {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[na20.values().length];
                try {
                    na20 na20Var = na20.SELF_EXCLUSION;
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    na20 na20Var2 = na20.SELF_EXCLUSION;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(fvx fvxVar, PlayTimeControlActivity playTimeControlActivity, m6x<String> m6xVar, hab<? super a> habVar) {
            super(2, habVar);
            this.a = fvxVar;
            this.b = playTimeControlActivity;
            this.c = m6xVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, this.b, this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            final PlayTimeControlActivity playTimeControlActivity = this.b;
            final m6x<String> m6xVar = this.c;
            this.a.a(new ltx.b() { // from class: y420
                /* JADX WARN: Code duplicated, block: B:10:0x0042  */
                /* JADX WARN: Code duplicated, block: B:15:0x0054  */
                /* JADX WARN: Code duplicated, block: B:17:0x0057  */
                /* JADX WARN: Code duplicated, block: B:20:0x005e  */
                /* JADX WARN: Code duplicated, block: B:21:0x0060  */
                /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:24:0x006c  */
                /* JADX WARN: Code duplicated, block: B:27:0x0070  */
                /* JADX WARN: Code duplicated, block: B:29:0x0074  */
                /* JADX WARN: Code duplicated, block: B:30:0x007e  */
                /* JADX WARN: Code duplicated, block: B:31:0x0088  */
                /* JADX WARN: Code duplicated, block: B:7:0x002d A[DONT_INVERT] */
                /* JADX WARN: Code duplicated, block: B:8:0x002f  */
                /* JADX WARN: Instruction removed from duplicated block: B:10:0x0042, please report this as an issue */
                @Override // ltx.b
                public final void a(ltx ltxVar, pux puxVar, Bundle bundle) {
                    String cMSString;
                    String strI;
                    String string;
                    na20 na20VarValueOf;
                    int i;
                    Bundle bundleA;
                    vsx vsxVarH = ltxVar.b.h();
                    String str = puxVar.b.f;
                    PlayTimeControlActivity playTimeControlActivity2 = playTimeControlActivity;
                    if (str != null) {
                        String strI2 = bc50.a(r620.class).i();
                        strI2.getClass();
                        if (StringsKt.M(str, strI2, false)) {
                            cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]);
                        } else if (str != null) {
                            strI = bc50.a(o620.class).i();
                            strI.getClass();
                            if (StringsKt.M(str, strI, false)) {
                                if (vsxVarH != null || (bundleA = vsxVarH.v.a()) == null) {
                                    string = null;
                                } else {
                                    string = bundleA.getString("type");
                                }
                                na20VarValueOf = string != null ? na20.valueOf(string) : null;
                                if (na20VarValueOf == null) {
                                    i = -1;
                                } else {
                                    i = PlayTimeControlActivity.a.C0406a.a[na20VarValueOf.ordinal()];
                                }
                                if (i == -1) {
                                    cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__time_out, new Object[0]);
                                } else if (i != 1) {
                                    if (i != 2) {
                                        wt40.a();
                                        return;
                                    }
                                    cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__time_out, new Object[0]);
                                } else {
                                    cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__self_exclusion, new Object[0]);
                                }
                            } else {
                                cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]);
                            }
                        } else {
                            cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]);
                        }
                    } else if (str != null) {
                        strI = bc50.a(o620.class).i();
                        strI.getClass();
                        if (StringsKt.M(str, strI, false)) {
                            if (vsxVarH != null) {
                                string = null;
                            } else {
                                string = null;
                            }
                            if (string != null) {
                            }
                            if (na20VarValueOf == null) {
                                i = -1;
                            } else {
                                i = PlayTimeControlActivity.a.C0406a.a[na20VarValueOf.ordinal()];
                            }
                            if (i == -1) {
                                cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__time_out, new Object[0]);
                            } else if (i != 1) {
                                if (i != 2) {
                                    wt40.a();
                                    return;
                                }
                                cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__time_out, new Object[0]);
                            } else {
                                cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__self_exclusion, new Object[0]);
                            }
                        } else {
                            cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]);
                        }
                    } else {
                        cMSString = playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]);
                    }
                    int i2 = PlayTimeControlActivity.b;
                    m6xVar.setValue(cMSString);
                }
            });
            return Unit.a;
        }
    }

    @Override // defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ov8.a(this, new ex8(-1404588607, new Function2() { // from class: s420
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PlayTimeControlActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final PlayTimeControlActivity playTimeControlActivity = this.a;
                    yr0.a(null, false, false, null, fx8.b(-1158637558, new Function2() { // from class: t420
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i2 = PlayTimeControlActivity.b;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final fvx fvxVarB = f2j.b(new ryx[0], aVar2);
                                Object objY = aVar2.y();
                                final PlayTimeControlActivity playTimeControlActivity2 = playTimeControlActivity;
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (objY == c0041a) {
                                    objY = m.b(playTimeControlActivity2.getCMSString(R.string.playtime_control__title, new Object[0]));
                                    aVar2.r(objY);
                                }
                                final m6x m6xVar = (m6x) objY;
                                boolean zA = aVar2.A(fvxVarB) | aVar2.A(playTimeControlActivity2);
                                Object objY2 = aVar2.y();
                                if (zA || objY2 == c0041a) {
                                    objY2 = new PlayTimeControlActivity.a(fvxVarB, playTimeControlActivity2, m6xVar, null);
                                    aVar2.r(objY2);
                                }
                                w4g.e(aVar2, fvxVarB, (Function2) objY2);
                                nk70.a(null, fx8.b(-501774138, new Function2() { // from class: u420
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        int i3 = PlayTimeControlActivity.b;
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            String str = (String) m6xVar.getValue();
                                            final fvx fvxVar = fvxVarB;
                                            boolean zA2 = aVar3.A(fvxVar);
                                            final PlayTimeControlActivity playTimeControlActivity3 = playTimeControlActivity2;
                                            boolean zA3 = zA2 | aVar3.A(playTimeControlActivity3);
                                            Object objY3 = aVar3.y();
                                            a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                            if (zA3 || objY3 == c0041a2) {
                                                objY3 = new Function0() { // from class: w420
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        int i4 = PlayTimeControlActivity.b;
                                                        nwx.c(fvxVar, playTimeControlActivity3);
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY3);
                                            }
                                            Function0 function0 = (Function0) objY3;
                                            Object objY4 = aVar3.y();
                                            if (objY4 == c0041a2) {
                                                objY4 = new x420();
                                                aVar3.r(objY4);
                                            }
                                            i1e0.c(d.a.b, str, function0, (Function0) objY4, aVar3, 3078, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), null, null, null, 0, td8.a(R.color.background_type1_secondary, aVar2), 0L, null, fx8.b(1798675227, new cjj() { // from class: v420
                                    @Override // defpackage.cjj
                                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                                        g400 g400Var = (g400) obj5;
                                        a aVar3 = (a) obj6;
                                        int iIntValue3 = ((Integer) obj7).intValue();
                                        int i3 = PlayTimeControlActivity.b;
                                        g400Var.getClass();
                                        if ((iIntValue3 & 6) == 0) {
                                            iIntValue3 |= aVar3.M(g400Var) ? 4 : 2;
                                        }
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                            f720.a(fvxVarB, h.e(d.a.b, g400Var), aVar3, 0);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 805306416, 445);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
    }
}
