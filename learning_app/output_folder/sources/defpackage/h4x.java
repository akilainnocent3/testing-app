package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes8.dex */
public final class h4x {
    public static final m6x a;
    public static final m6x b;
    public static final m6x c;

    static {
        Boolean bool = Boolean.FALSE;
        a = m.b(bool);
        b = m.b(bool);
        c = m.b(bool);
    }

    public static final void a(final int i, a aVar, d dVar, final String str) {
        int i2;
        final d dVar2;
        b bVarI = aVar.i(1162727317);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            dVar2 = dVar;
            ud5.a(dVar2, null, false, fx8.b(-1050328321, new cjj() { // from class: n3x
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    int i3 = 0;
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int i4 = v5b.i(vd5Var.c());
                        float fA = c570.a(R.dimen._45sdp, 0, aVar2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (objY == c0041a) {
                            objY = m.b(0);
                            aVar2.r(objY);
                        }
                        m6x m6xVar = (m6x) objY;
                        Object objY2 = aVar2.y();
                        if (objY2 == c0041a) {
                            objY2 = m.b(Float.valueOf(i4));
                            aVar2.r(objY2);
                        }
                        m6x m6xVar2 = (m6x) objY2;
                        Object objY3 = aVar2.y();
                        if (objY3 == c0041a) {
                            objY3 = m.b(Boolean.FALSE);
                            aVar2.r(objY3);
                        }
                        m6x m6xVar3 = (m6x) objY3;
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a) {
                            objY4 = m.b(Boolean.FALSE);
                            aVar2.r(objY4);
                        }
                        m6x m6xVar4 = (m6x) objY4;
                        String str2 = str;
                        boolean zM = aVar2.M(str2);
                        Object objY5 = aVar2.y();
                        if (zM || objY5 == c0041a) {
                            objY5 = new t3x(null, m6xVar4, str2);
                            aVar2.r(objY5);
                        }
                        w4g.e(aVar2, str2, (Function2) objY5);
                        Boolean bool = (Boolean) m6xVar4.getValue();
                        bool.booleanValue();
                        Integer numValueOf = Integer.valueOf(i4);
                        Integer numValueOf2 = Integer.valueOf(((Number) m6xVar.getValue()).intValue());
                        boolean zD = aVar2.d(i4);
                        Object objY6 = aVar2.y();
                        if (zD || objY6 == c0041a) {
                            u3x u3xVar = new u3x(i4, m6xVar4, m6xVar, m6xVar3, m6xVar2, null);
                            aVar2.r(u3xVar);
                            objY6 = u3xVar;
                        }
                        w4g.f(bool, numValueOf, numValueOf2, (Function2) objY6, aVar2);
                        Object objY7 = aVar2.y();
                        if (objY7 == c0041a) {
                            objY7 = new g3x(m6xVar, i3);
                            aVar2.r(objY7);
                        }
                        d dVarC = androidx.compose.ui.graphics.a.c(w.a(d.a.b, (Function1) objY7), 0.0f, 0.0f, ((Boolean) m6xVar3.getValue()).booleanValue() ? 1.0f : 0.0f, ((Number) m6xVar2.getValue()).floatValue(), bgf.a(fA, aVar2), 0.0f, 0L, null, 524259);
                        Object objY8 = aVar2.y();
                        if (objY8 == c0041a) {
                            objY8 = new w54(1);
                            aVar2.r(objY8);
                        }
                        androidx.compose.ui.viewinterop.b.a((Function1) objY8, dVarC, null, aVar2, 6, 4);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 3) & 14) | 3072, 6);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: o3x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h4x.a(w550.a(i | 1), (a) obj, dVar2, str);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r35v0 java.lang.Object
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void b(final java.io.File r54, final java.io.File r55, java.lang.String r56, final int r57, final int r58, final java.lang.Long r59, final float r60, androidx.compose.runtime.a r61, final int r62) {
        /*
            Method dump skipped, instruction units count: 1694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h4x.b(java.io.File, java.io.File, java.lang.String, int, int, java.lang.Long, float, androidx.compose.runtime.a, int):void");
    }

    public static final void c(m6x<Boolean> m6xVar, boolean z) {
        m6xVar.setValue(Boolean.valueOf(z));
    }

    public static final void d(int i, a aVar, d dVar, String str) {
        str.getClass();
        b bVarI = aVar.i(1697528131);
        int i2 = (bVarI.M(str) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                qkn.a aVar2 = new qkn.a(context);
                qw8.a aVar3 = new qw8.a();
                oa90 oa90Var = oa90.a;
                aVar3.b(v2z.a((OkHttpClient) oa90.c.getValue()), bc50.a(yni0.class));
                if (Build.VERSION.SDK_INT >= 28) {
                    aVar3.a(new qg0.a());
                } else {
                    aVar3.a(new bsk.a());
                }
                aVar2.c = aVar3.d();
                objY = aVar2.a();
                bVarI.r(objY);
            }
            qkn qknVar = (qkn) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                qln.a aVar4 = new qln.a(context);
                aVar4.c = str;
                uln.a(aVar4);
                objY2 = aVar4.a();
                bVarI.r(objY2);
            }
            la90.a((qln) objY2, null, dVar, null, null, 0.0f, null, null, qknVar, bVarI, 432, 1528);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new r3x(i, dVar, str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void e(final int i, a aVar, final d dVar, final String str) {
        int i2;
        b bVarI = aVar.i(-1081203223);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        int i3 = i2;
        int i4 = 1;
        if (bVarI.q(i3 & 1, (i3 & 19) != 18)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(null);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(null);
                bVarI.r(objY2);
            }
            m6x m6xVar2 = (m6x) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new ncs(i4, m6xVar, m6xVar2);
                bVarI.r(objY3);
            }
            androidx.compose.ui.viewinterop.b.a((Function1) objY3, dVar, null, bVarI, (i3 & 112) | 6, 4);
            MotionLayout motionLayout = (MotionLayout) m6xVar.getValue();
            MotionLayout motionLayout2 = (MotionLayout) m6xVar2.getValue();
            boolean z = (i3 & 14) == 4;
            Object objY4 = bVarI.y();
            if (z || objY4 == c0041a) {
                objY4 = new f4x(null, m6xVar, m6xVar2, str);
                bVarI.r(objY4);
            }
            w4g.f(str, motionLayout, motionLayout2, (Function2) objY4, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: q3x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    h4x.e(w550.a(i | 1), (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(View view) {
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                childAt.getClass();
                f(childAt);
            }
        }
    }

    public static final boolean g() {
        return ((Boolean) ((nsa0) c).getValue()).booleanValue();
    }
}
