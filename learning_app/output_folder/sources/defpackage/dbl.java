package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.c;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sportybet.android.globalpay.GlobalDepositActivity;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$2", f = "GlobalDepositActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class dbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalDepositActivity b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ GlobalDepositActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalDepositActivity$initViewModel$$inlined$collectWithLifecycle$default$2$1", f = "GlobalDepositActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ GlobalDepositActivity d;

        /* JADX INFO: renamed from: dbl$a$a, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class C0481a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalDepositActivity b;

            public C0481a(keb kebVar, GlobalDepositActivity globalDepositActivity) {
                this.b = globalDepositActivity;
                this.a = kebVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                TabLayout.TabView tabView;
                nbl.d dVar = (nbl.d) t;
                final GlobalDepositActivity globalDepositActivity = this.b;
                if (!globalDepositActivity.i && !dVar.a.isEmpty()) {
                    final List<jp00> list = dVar.a;
                    Integer num = dVar.b;
                    fd fdVar = globalDepositActivity.d;
                    String str = DuuOsSfR.ancOlyuWIgMedU;
                    if (fdVar == null) {
                        Intrinsics.l(str);
                        throw null;
                    }
                    ViewPager2 viewPager2 = fdVar.w;
                    TabLayout tabLayout = fdVar.f;
                    b6j b6jVar = new b6j(globalDepositActivity, list, er00.DEPOSIT);
                    boolean zIsEmpty = b6jVar.y.isEmpty();
                    ConstraintLayout constraintLayout = fdVar.c;
                    int i = 0;
                    if (zIsEmpty) {
                        constraintLayout.setVisibility(0);
                        viewPager2.setVisibility(8);
                        tabLayout.setVisibility(8);
                        fdVar.i.setVisibility(8);
                    } else {
                        constraintLayout.setVisibility(8);
                        viewPager2.setAdapter(b6jVar);
                        globalDepositActivity.e = list;
                        bbl bblVar = globalDepositActivity.v;
                        if (bblVar != null) {
                            viewPager2.f(bblVar);
                        }
                        bbl bblVar2 = new bbl(globalDepositActivity, list, fdVar);
                        globalDepositActivity.v = bblVar2;
                        viewPager2.c(bblVar2);
                        new c(tabLayout, viewPager2, false, false, new c.b() { // from class: xal
                            @Override // com.google.android.material.tabs.c.b
                            public final void a(TabLayout.g gVar, int i2) {
                                String string;
                                int i3 = GlobalDepositActivity.w;
                                GlobalDepositActivity globalDepositActivity2 = globalDepositActivity;
                                if (i2 == 0) {
                                    string = globalDepositActivity2.getCMSString(R.string.common_functions__all, new Object[0]);
                                } else {
                                    string = ((jp00) list.get(i2 - 1)).a.e(globalDepositActivity2).toString();
                                }
                                gVar.e(string);
                            }
                        }).a();
                        final fd fdVar2 = globalDepositActivity.d;
                        if (fdVar2 == null) {
                            Intrinsics.l(str);
                            throw null;
                        }
                        TextView textView = fdVar2.e;
                        TabLayout tabLayout2 = fdVar2.f;
                        if (!tabLayout2.isLaidOut() || tabLayout2.isLayoutRequested()) {
                            tabLayout2.addOnLayoutChangeListener(new abl(fdVar2));
                        } else {
                            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
                            if (layoutParams == null) {
                                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                return null;
                            }
                            TabLayout.g gVarK = tabLayout2.k(0);
                            layoutParams.width = (gVarK == null || (tabView = gVarK.h) == null) ? 0 : tabView.getWidth();
                            textView.setLayoutParams(layoutParams);
                            textView.setVisibility(0);
                        }
                        textView.setOnClickListener(new yal(fdVar2, i));
                        final qb50 qb50Var = new qb50();
                        tabLayout2.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: zal
                            @Override // android.view.View.OnScrollChangeListener
                            public final void onScrollChange(View view, int i2, int i3, int i4, int i5) {
                                int i6 = GlobalDepositActivity.w;
                                view.getClass();
                                fd fdVar3 = fdVar2;
                                qb50 qb50Var2 = qb50Var;
                                if (i2 == 0) {
                                    fdVar3.e.setBackgroundColor(globalDepositActivity.getColor(R.color.background_general_primary));
                                    qb50Var2.a = false;
                                } else {
                                    if (qb50Var2.a) {
                                        return;
                                    }
                                    fdVar3.e.setBackgroundResource(R.drawable.background_deposit_tab_all);
                                    qb50Var2.a = true;
                                }
                            }
                        });
                        if (num != null) {
                            tabLayout.s(tabLayout.k(num.intValue() + 1), true);
                        }
                    }
                    globalDepositActivity.i = true;
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, GlobalDepositActivity globalDepositActivity) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = globalDepositActivity;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar, this.d);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            keb kebVar = (keb) this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                C0481a c0481a = new C0481a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0481a, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbl(GlobalDepositActivity globalDepositActivity, z9i z9iVar, hab habVar, GlobalDepositActivity globalDepositActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalDepositActivity;
        this.c = z9iVar;
        this.d = globalDepositActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new dbl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mjs lifecycle = this.b.getLifecycle();
            mjs.b bVar = mjs.b.d;
            a aVar = new a(this.c, null, this.d);
            this.a = 1;
            if (ev50.a(lifecycle, bVar, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
