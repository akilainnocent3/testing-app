package com.sportybet.feature.payment.impl.common.presentation.activity;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.tabs.TabLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.azd;
import defpackage.b7e;
import defpackage.bk00;
import defpackage.bzd;
import defpackage.c9i;
import defpackage.ck00;
import defpackage.ctd;
import defpackage.df;
import defpackage.dk00;
import defpackage.ea9;
import defpackage.hab;
import defpackage.hq5;
import defpackage.hsk0;
import defpackage.j30;
import defpackage.jbe;
import defpackage.k3e;
import defpackage.k9n;
import defpackage.lkf0;
import defpackage.lwd;
import defpackage.m660;
import defpackage.m7e;
import defpackage.m9n;
import defpackage.mee;
import defpackage.neb;
import defpackage.p6e;
import defpackage.p8d;
import defpackage.pi00;
import defpackage.q7e;
import defpackage.qcj0;
import defpackage.qr0;
import defpackage.quk0;
import defpackage.r7d;
import defpackage.rlk0;
import defpackage.rrk0;
import defpackage.tee;
import defpackage.vb50;
import defpackage.w7e;
import defpackage.wt40;
import defpackage.xyd;
import defpackage.ynk0;
import defpackage.yoh0;
import defpackage.zde;
import defpackage.zk00;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.activity.TradingActivity$initViewModel$2", f = "TradingActivity.kt", l = {341}, m = "invokeSuspend", v = 2)
public final class a extends lkf0 implements Function2<ck00, hab<? super Unit>, Object> {
    public TabLayout.g a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ TradingActivity d;
    public final /* synthetic */ vb50<ck00> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(TradingActivity tradingActivity, vb50<ck00> vb50Var, hab<? super a> habVar) {
        super(2, habVar);
        this.d = tradingActivity;
        this.e = vb50Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        a aVar = new a(this.d, this.e, habVar);
        aVar.c = obj;
        return aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ck00 ck00Var, hab<? super Unit> habVar) {
        return ((a) create(ck00Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v6, types: [T, com.google.android.material.tabs.TabLayout$g] */
    /* JADX WARN: Type inference failed for: r1v1, types: [T, ck00] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        int iIndexOf;
        TabLayout.g gVar;
        ?? r1 = (ck00) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        Throwable th = null;
        if (i == 0) {
            m660.b(obj);
            TradingActivity tradingActivity = this.d;
            int i2 = 0;
            if (hq5.c(tradingActivity)) {
                iIndexOf = 0;
            } else {
                bk00 bk00Var = r1.c;
                iIndexOf = bk00Var != null ? r1.a.indexOf(bk00Var) : -1;
            }
            if (iIndexOf < 0) {
                iIndexOf = 0;
            }
            vb50<ck00> vb50Var = this.e;
            if (vb50Var.a == null) {
                bk00 bk00Var2 = (bk00) CollectionsKt.X(iIndexOf, r1.a);
                String strB = bk00Var2 != null ? bk00Var2.b() : null;
                int i3 = TradingActivity.X;
                yoh0 yoh0Var = tradingActivity.b;
                if (yoh0Var == null) {
                    Intrinsics.l("tradeType");
                    throw null;
                }
                int iOrdinal = yoh0Var.ordinal();
                if (iOrdinal == 0) {
                    m9n m9nVar = tradingActivity.y;
                    if (m9nVar == null) {
                        Intrinsics.l("openTelemetryLogger");
                        throw null;
                    }
                    k9n.a(m9nVar, new lwd(tradingActivity.c, strB, null, 9));
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    m9n m9nVar2 = tradingActivity.y;
                    if (m9nVar2 == null) {
                        Intrinsics.l("openTelemetryLogger");
                        throw null;
                    }
                    k9n.a(m9nVar2, new rlk0(tradingActivity.c, strB, 1));
                }
            }
            df dfVar = tradingActivity.d;
            if (dfVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            ConstraintLayout constraintLayout = dfVar.d.a;
            List<bk00> list = r1.a;
            constraintLayout.setVisibility(list.isEmpty() ? 0 : 8);
            df dfVar2 = tradingActivity.d;
            if (dfVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar2.y.setAdapter(new TradingActivity.b(tradingActivity, list));
            df dfVar3 = tradingActivity.d;
            if (dfVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar3.y.setCurrentItem(iIndexOf, false);
            df dfVar4 = tradingActivity.d;
            if (dfVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar4.y.setOffscreenPageLimit(1);
            df dfVar5 = tradingActivity.d;
            if (dfVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar5.w.setVisibility(list.size() >= 2 ? 0 : 8);
            df dfVar6 = tradingActivity.d;
            if (dfVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar6.w.setTabMode(list.size() < 4 ? 1 : 2);
            df dfVar7 = tradingActivity.d;
            if (dfVar7 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            dfVar7.w.G.n();
            vb50 vb50Var2 = new vb50();
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                Object next = it.next();
                int i4 = i2 + 1;
                if (i2 < 0) {
                    Throwable th2 = th;
                    b.q();
                    throw th2;
                }
                bk00 bk00Var3 = (bk00) next;
                df dfVar8 = tradingActivity.d;
                if (dfVar8 == null) {
                    Throwable th3 = th;
                    Intrinsics.l("binding");
                    throw th3;
                }
                ?? L = dfVar8.w.G.l();
                L.a = bk00Var3.j();
                L.d = bk00Var3.i();
                L.f();
                if (r1.b.contains(bk00Var3)) {
                    CharSequence charSequenceE = bk00Var3.h().e(tradingActivity);
                    df dfVar9 = tradingActivity.d;
                    if (dfVar9 == null) {
                        Throwable th4 = th;
                        Intrinsics.l("binding");
                        throw th4;
                    }
                    ColorStateList tabTextColors = dfVar9.w.getTabTextColors();
                    charSequenceE.getClass();
                    TextView textView = new TextView(tradingActivity);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                    textView.setText(charSequenceE);
                    textView.setLayoutParams(layoutParams);
                    textView.setTextAppearance(R.style.TextAppearance_App_Tab_Primary);
                    if (tabTextColors != null) {
                        textView.setTextColor(tabTextColors);
                    }
                    textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(tradingActivity, R.drawable.tab_new_label), (Drawable) null);
                    textView.setCompoundDrawablePadding(12);
                    L.c(textView);
                } else {
                    L.e(bk00Var3.h().e(tradingActivity));
                }
                df dfVar10 = tradingActivity.d;
                if (dfVar10 == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                TabLayout tabLayout = dfVar10.w.G;
                tabLayout.c(L, i2, tabLayout.b.isEmpty());
                if (Intrinsics.f(r1.c, bk00Var3)) {
                    vb50Var2.a = L;
                }
                if (bk00Var3 instanceof zk00) {
                    zk00 zk00Var = (zk00) bk00Var3;
                    if (zk00Var instanceof zk00.b) {
                        ((rrk0) tradingActivity.E.getValue()).L1();
                    } else if (zk00Var instanceof zk00.a) {
                        ((ynk0) tradingActivity.F.getValue()).L1();
                    } else if (zk00Var instanceof zk00.c) {
                        ((hsk0) tradingActivity.G.getValue()).L1();
                    } else {
                        if (!(zk00Var instanceof zk00.d)) {
                            wt40.a();
                            return null;
                        }
                        ((quk0) tradingActivity.H.getValue()).L1();
                    }
                } else if (bk00Var3 instanceof dk00) {
                    dk00 dk00Var = (dk00) bk00Var3;
                    if (dk00Var instanceof dk00.f) {
                        ((jbe) tradingActivity.I.getValue()).L1();
                    } else if (dk00Var instanceof dk00.i) {
                        ((tee) tradingActivity.J.getValue()).L1();
                    } else if (dk00Var instanceof dk00.b) {
                        ((k3e) tradingActivity.K.getValue()).L1();
                    } else if (dk00Var instanceof dk00.h) {
                        ((mee) tradingActivity.L.getValue()).L1();
                    } else if (dk00Var instanceof dk00.d) {
                        ((b7e) tradingActivity.M.getValue()).L1();
                    } else if (dk00Var instanceof dk00.a) {
                        bzd bzdVar = (bzd) tradingActivity.Q.getValue();
                        pi00 pi00Var = bzdVar.b;
                        ea9.f(r7d.a(pi00Var.x(), pi00Var.b(), new c9i(bzdVar.a.a(yoh0.a)), new azd(bzdVar, null)), qcj0.a(bzdVar));
                        ((xyd) tradingActivity.R.getValue()).L1();
                        ((p6e) tradingActivity.T.getValue()).L1();
                    } else if (dk00Var instanceof dk00.g) {
                        ((zde) tradingActivity.S.getValue()).L1();
                    } else {
                        if (!(dk00Var instanceof dk00.e)) {
                            wt40.a();
                            return null;
                        }
                        dk00.e eVar = (dk00.e) bk00Var3;
                        if (eVar instanceof dk00.e.a) {
                            ((m7e) tradingActivity.N.getValue()).L1();
                        } else if (eVar instanceof dk00.e.b) {
                            ((q7e) tradingActivity.O.getValue()).L1();
                        } else {
                            if (!(eVar instanceof dk00.e.c)) {
                                wt40.a();
                                return null;
                            }
                            ((w7e) tradingActivity.P.getValue()).L1();
                        }
                    }
                }
                th = null;
                i2 = i4;
            }
            Throwable th5 = th;
            vb50Var.a = r1;
            TabLayout.g gVar2 = (TabLayout.g) vb50Var2.a;
            if (gVar2 != null) {
                this.c = th5;
                this.a = gVar2;
                this.b = 1;
                if (ctd.b(30L, this) == nebVar) {
                    return nebVar;
                }
                gVar = gVar2;
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        gVar = this.a;
        m660.b(obj);
        gVar.b();
        return Unit.a;
    }
}
