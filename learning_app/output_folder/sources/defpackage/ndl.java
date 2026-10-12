package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.c;
import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.globalpay.GlobalWithdrawActivity;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.GlobalWithdrawActivity$initViewModel$$inlined$collectWithLifecycle$default$2", f = "GlobalWithdrawActivity.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class ndl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ GlobalWithdrawActivity b;
    public final /* synthetic */ f7i c;
    public final /* synthetic */ GlobalWithdrawActivity d;

    @p8d(c = "com.sportybet.android.globalpay.GlobalWithdrawActivity$initViewModel$$inlined$collectWithLifecycle$default$2$1", f = "GlobalWithdrawActivity.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ f7i c;
        public final /* synthetic */ GlobalWithdrawActivity d;

        /* JADX INFO: renamed from: ndl$a$a, reason: collision with other inner class name */
        public static final class C0942a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ GlobalWithdrawActivity b;

            public C0942a(keb kebVar, GlobalWithdrawActivity globalWithdrawActivity) {
                this.b = globalWithdrawActivity;
                this.a = kebVar;
            }

            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                TabLayout.TabView tabView;
                final List<jp00> list = (List) t;
                final GlobalWithdrawActivity globalWithdrawActivity = this.b;
                if (!globalWithdrawActivity.v && !list.isEmpty()) {
                    gd gdVar = globalWithdrawActivity.d;
                    if (gdVar == null) {
                        Intrinsics.l("binding");
                        throw null;
                    }
                    ViewPager2 viewPager2 = gdVar.y;
                    TabLayout tabLayout = gdVar.A;
                    View view = gdVar.v;
                    ConstraintLayout constraintLayout = gdVar.d;
                    b6j b6jVar = new b6j(globalWithdrawActivity, list, er00.WITHDRAW);
                    int i = 0;
                    if (b6jVar.y.isEmpty()) {
                        constraintLayout.setVisibility(0);
                        viewPager2.setVisibility(8);
                        tabLayout.setVisibility(8);
                        view.setVisibility(8);
                    } else {
                        viewPager2.setAdapter(b6jVar);
                        new c(tabLayout, viewPager2, false, false, new c.b() { // from class: hdl
                            @Override // com.google.android.material.tabs.c.b
                            public final void a(TabLayout.g gVar, int i2) {
                                String string;
                                int i3 = GlobalWithdrawActivity.y;
                                GlobalWithdrawActivity globalWithdrawActivity2 = globalWithdrawActivity;
                                if (i2 == 0) {
                                    string = globalWithdrawActivity2.getCMSString(R.string.common_functions__all, new Object[0]);
                                } else {
                                    string = ((jp00) list.get(i2 - 1)).a.e(globalWithdrawActivity2).toString();
                                }
                                gVar.e(string);
                            }
                        }).a();
                        view.setVisibility(0);
                        if (globalWithdrawActivity.o1().w || globalWithdrawActivity.getCountryManager().R()) {
                            constraintLayout.setVisibility(8);
                            globalWithdrawActivity.e = list;
                            ldl ldlVar = globalWithdrawActivity.w;
                            if (ldlVar != null) {
                                viewPager2.f(ldlVar);
                            }
                            ldl ldlVar2 = new ldl(globalWithdrawActivity, list);
                            globalWithdrawActivity.w = ldlVar2;
                            viewPager2.c(ldlVar2);
                            int intExtra = globalWithdrawActivity.getIntent().getIntExtra("withdrawChannelId", 0);
                            if (intExtra != 0) {
                                List<jp00> list2 = globalWithdrawActivity.e;
                                if (list2 == null) {
                                    Intrinsics.l("providersTabs");
                                    throw null;
                                }
                                Iterator<jp00> it = list2.iterator();
                                loop1: while (true) {
                                    if (!it.hasNext()) {
                                        i = -1;
                                        break;
                                    }
                                    List<jp00.a> list3 = it.next().b.a;
                                    if (list3 == null || !list3.isEmpty()) {
                                        Iterator<T> it2 = list3.iterator();
                                        while (it2.hasNext()) {
                                            if (((jp00.a) it2.next()).b.getId() == intExtra) {
                                                break loop1;
                                            }
                                        }
                                    }
                                    i++;
                                }
                                if (i >= 0) {
                                    gd gdVar2 = globalWithdrawActivity.d;
                                    if (gdVar2 == null) {
                                        Intrinsics.l("binding");
                                        throw null;
                                    }
                                    TabLayout tabLayout2 = gdVar2.A;
                                    tabLayout2.s(tabLayout2.k(i + 1), true);
                                }
                            }
                        } else {
                            gdVar.f.setImageResource(R.drawable.ic_security);
                            String cMSString = globalWithdrawActivity.getCMSString(R.string.page_withdraw__enhanced_protection, new Object[0]);
                            String cMSString2 = globalWithdrawActivity.getCMSString(R.string.page_withdraw__no_deposited_tips, new Object[0]);
                            gdVar.i.setText(cMSString);
                            gdVar.e.setText(cMSString2);
                            gdVar.a.announceForAccessibility(cMSString + cMSString2);
                            viewPager2.setVisibility(8);
                            constraintLayout.setVisibility(0);
                            int size = list.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                gd gdVar3 = globalWithdrawActivity.d;
                                if (gdVar3 == null) {
                                    Intrinsics.l("binding");
                                    throw null;
                                }
                                TabLayout.g gVarK = gdVar3.A.k(i2);
                                if (gVarK != null && (tabView = gVarK.h) != null) {
                                    tabView.setEnabled(false);
                                    tabView.setSelected(false);
                                }
                            }
                        }
                    }
                    globalWithdrawActivity.v = true;
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f7i f7iVar, hab habVar, GlobalWithdrawActivity globalWithdrawActivity) {
            super(2, habVar);
            this.c = f7iVar;
            this.d = globalWithdrawActivity;
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
                C0942a c0942a = new C0942a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c0942a, this) == nebVar) {
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
    public ndl(GlobalWithdrawActivity globalWithdrawActivity, f7i f7iVar, hab habVar, GlobalWithdrawActivity globalWithdrawActivity2) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = globalWithdrawActivity;
        this.c = f7iVar;
        this.d = globalWithdrawActivity2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new ndl(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ndl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
