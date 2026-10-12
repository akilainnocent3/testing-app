package defpackage;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.google.android.material.tabs.c;
import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common_ui.uitext.UiText;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.providerselect.ProviderSelectFragment$initViewModel$$inlined$collectWithLifecycle$default$1", f = "ProviderSelectFragment.kt", l = {22}, m = "invokeSuspend", v = 2)
public final class zq30 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ als b;
    public final /* synthetic */ z9i c;
    public final /* synthetic */ xq30 d;

    @p8d(c = "com.sportybet.android.globalpay.providerselect.ProviderSelectFragment$initViewModel$$inlined$collectWithLifecycle$default$1$1", f = "ProviderSelectFragment.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ z9i c;
        public final /* synthetic */ xq30 d;

        /* JADX INFO: renamed from: zq30$a$a, reason: collision with other inner class name */
        public static final class C1440a<T> implements g7i {
            public final /* synthetic */ keb a;
            public final /* synthetic */ xq30 b;

            public C1440a(keb kebVar, xq30 xq30Var) {
                this.b = xq30Var;
                this.a = kebVar;
            }

            /* JADX WARN: Code duplicated, block: B:24:0x004a  */
            /* JADX WARN: Code duplicated, block: B:26:0x0053  */
            /* JADX WARN: Code duplicated, block: B:28:0x005a  */
            /* JADX WARN: Code duplicated, block: B:30:0x0062  */
            /* JADX WARN: Code duplicated, block: B:31:0x0065  */
            /* JADX WARN: Code duplicated, block: B:34:0x0074  */
            /* JADX WARN: Code duplicated, block: B:36:0x007d  */
            /* JADX WARN: Code duplicated, block: B:38:0x0081  */
            /* JADX WARN: Code duplicated, block: B:41:0x009e  */
            /* JADX WARN: Code duplicated, block: B:43:0x00a6  */
            /* JADX WARN: Code duplicated, block: B:45:0x00ac  */
            /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
            /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
            /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
            /* JADX WARN: Code duplicated, block: B:53:0x00d4  */
            /* JADX WARN: Code duplicated, block: B:64:0x0103  */
            /* JADX WARN: Code duplicated, block: B:66:0x010f  */
            /* JADX WARN: Code duplicated, block: B:68:0x0113  */
            /* JADX WARN: Code duplicated, block: B:75:0x0130  */
            /* JADX WARN: Code duplicated, block: B:77:0x0134  */
            /* JADX WARN: Code duplicated, block: B:79:0x0138  */
            /* JADX WARN: Code duplicated, block: B:81:0x013c  */
            /* JADX WARN: Code duplicated, block: B:83:0x0140  */
            /* JADX WARN: Code duplicated, block: B:85:0x0144  */
            /* JADX WARN: Code duplicated, block: B:87:0x0148  */
            /* JADX WARN: Code duplicated, block: B:89:0x014c  */
            /* JADX WARN: Code duplicated, block: B:91:0x0150  */
            /* JADX WARN: Code duplicated, block: B:93:0x00ff A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:94:0x00fb A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:95:0x00f5 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:96:0x00e2 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:97:0x00e3 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:98:0x00f9 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:99:0x00f9 A[SYNTHETIC] */
            @Override // defpackage.g7i
            public final Object emit(T t, hab<? super Unit> habVar) {
                xq30.b bVar;
                String str;
                ViewPager2 viewPager2;
                TabLayout tabLayout;
                int i;
                yq30 yq30Var;
                ViewPager2 viewPager3;
                TabLayout tabLayout2;
                ViewPager2 viewPager4;
                Iterator<T> it;
                int i2;
                boolean zHasNext;
                int i3;
                TabLayout tabLayout3;
                TabLayout tabLayout4;
                ViewPager2 viewPager5;
                TabLayout.g gVarK;
                TextView textView;
                T next;
                int i4;
                final jp00.a aVar;
                TabLayout tabLayout5;
                TabLayout.g gVarK2;
                View viewInflate;
                ImageView imageView;
                final List<jp00.a> list = (List) t;
                xq30.a aVar2 = xq30.D;
                final xq30 xq30Var = this.b;
                if (xq30Var.w == null) {
                    xq30Var.C = list;
                    str = xq30Var.z;
                    if (str != null) {
                        Intrinsics.l("action");
                        throw null;
                    }
                    bVar = new xq30.b(xq30Var, list, str);
                    xq30Var.w = bVar;
                    viewPager2 = xq30Var.v;
                    if (viewPager2 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    viewPager2.setAdapter(bVar);
                    tabLayout = xq30Var.y;
                    if (tabLayout != null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    if (list.size() <= 1) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    tabLayout.setVisibility(i);
                    yq30Var = new yq30(xq30Var);
                    xq30Var.B = yq30Var;
                    viewPager3 = xq30Var.v;
                    if (viewPager3 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    viewPager3.c(yq30Var);
                    tabLayout2 = xq30Var.y;
                    if (tabLayout2 != null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    viewPager4 = xq30Var.v;
                    if (viewPager4 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    c cVar = new c(tabLayout2, viewPager4, false, false, new c.b() { // from class: vq30
                        @Override // com.google.android.material.tabs.c.b
                        public final void a(TabLayout.g gVar, int i5) {
                            xq30.a aVar3 = xq30.D;
                            UiText uiText = ((jp00.a) list.get(i5)).a;
                            Context contextRequireContext = xq30Var.requireContext();
                            contextRequireContext.getClass();
                            gVar.e(uiText.e(contextRequireContext).toString());
                        }
                    });
                    cVar.a();
                    xq30Var.A = cVar;
                    it = list.iterator();
                    i2 = 0;
                    while (true) {
                        zHasNext = it.hasNext();
                        i3 = R.id.text1;
                        if (zHasNext) {
                            tabLayout3 = xq30Var.y;
                            if (tabLayout3 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            tabLayout3.a(new cr30());
                            tabLayout4 = xq30Var.y;
                            if (tabLayout4 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            viewPager5 = xq30Var.v;
                            if (viewPager5 != null) {
                                Intrinsics.l("viewPager");
                                throw null;
                            }
                            gVarK = tabLayout4.k(viewPager5.getCurrentItem());
                            if (gVarK == null && (textView = (TextView) gVarK.h.findViewById(R.id.text1)) != null) {
                                textView.setTextAppearance(com.sportybet.android.gp.tz.R.style.InnerPaymentTabSelected);
                                break;
                            }
                            break;
                            break;
                        }
                        next = it.next();
                        i4 = i2 + 1;
                        if (i2 >= 0) {
                            b.q();
                            throw null;
                        }
                        aVar = (jp00.a) next;
                        if (!aVar.c) {
                            tabLayout5 = xq30Var.y;
                            if (tabLayout5 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            gVarK2 = tabLayout5.k(i2);
                            if (gVarK2 != null) {
                                viewInflate = xq30Var.getLayoutInflater().inflate(com.sportybet.android.gp.tz.R.layout.inner_payment_tab, (ViewGroup) null, false);
                                imageView = (ImageView) ps9.a(com.sportybet.android.gp.tz.R.id.tab_icon, viewInflate);
                                if (imageView != null) {
                                    i3 = com.sportybet.android.gp.tz.R.id.tab_icon;
                                } else if (((TextView) ps9.a(R.id.text1, viewInflate)) != null) {
                                    imageView.setOnClickListener(new View.OnClickListener() { // from class: wq30
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            xq30.a aVar3 = xq30.D;
                                            er30 er30Var = (er30) xq30Var.i.getValue();
                                            int id = aVar.b.getId();
                                            qp00 qp00Var = er30Var.a;
                                            o08 o08Var = qp00Var.m;
                                            if (o08Var != null) {
                                                sp5.c(o08Var, null, null, new np00(id, qp00Var, null), 3);
                                            }
                                        }
                                    });
                                    gVarK2.c((LinearLayout) viewInflate);
                                }
                                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                                return null;
                            }
                            continue;
                        }
                        i2 = i4;
                    }
                } else if (!Intrinsics.f(xq30Var.C, list)) {
                    yq30 yq30Var2 = xq30Var.B;
                    if (yq30Var2 != null) {
                        ViewPager2 viewPager6 = xq30Var.v;
                        if (viewPager6 == null) {
                            Intrinsics.l("viewPager");
                            throw null;
                        }
                        viewPager6.f(yq30Var2);
                    }
                    xq30Var.B = null;
                    c cVar2 = xq30Var.A;
                    if (cVar2 != null) {
                        cVar2.b();
                    }
                    xq30Var.A = null;
                    TabLayout tabLayout6 = xq30Var.y;
                    if (tabLayout6 == null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    tabLayout6.e0.clear();
                    xq30Var.C = list;
                    str = xq30Var.z;
                    if (str != null) {
                        Intrinsics.l("action");
                        throw null;
                    }
                    bVar = new xq30.b(xq30Var, list, str);
                    xq30Var.w = bVar;
                    viewPager2 = xq30Var.v;
                    if (viewPager2 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    viewPager2.setAdapter(bVar);
                    tabLayout = xq30Var.y;
                    if (tabLayout != null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    if (list.size() <= 1) {
                        i = 8;
                    } else {
                        i = 0;
                    }
                    tabLayout.setVisibility(i);
                    yq30Var = new yq30(xq30Var);
                    xq30Var.B = yq30Var;
                    viewPager3 = xq30Var.v;
                    if (viewPager3 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    viewPager3.c(yq30Var);
                    tabLayout2 = xq30Var.y;
                    if (tabLayout2 != null) {
                        Intrinsics.l("tabLayout");
                        throw null;
                    }
                    viewPager4 = xq30Var.v;
                    if (viewPager4 != null) {
                        Intrinsics.l("viewPager");
                        throw null;
                    }
                    c cVar3 = new c(tabLayout2, viewPager4, false, false, new c.b() { // from class: vq30
                        @Override // com.google.android.material.tabs.c.b
                        public final void a(TabLayout.g gVar, int i5) {
                            xq30.a aVar3 = xq30.D;
                            UiText uiText = ((jp00.a) list.get(i5)).a;
                            Context contextRequireContext = xq30Var.requireContext();
                            contextRequireContext.getClass();
                            gVar.e(uiText.e(contextRequireContext).toString());
                        }
                    });
                    cVar3.a();
                    xq30Var.A = cVar3;
                    it = list.iterator();
                    i2 = 0;
                    while (true) {
                        zHasNext = it.hasNext();
                        i3 = R.id.text1;
                        if (zHasNext) {
                            tabLayout3 = xq30Var.y;
                            if (tabLayout3 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            tabLayout3.a(new cr30());
                            tabLayout4 = xq30Var.y;
                            if (tabLayout4 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            viewPager5 = xq30Var.v;
                            if (viewPager5 != null) {
                                Intrinsics.l("viewPager");
                                throw null;
                            }
                            gVarK = tabLayout4.k(viewPager5.getCurrentItem());
                            if (gVarK == null) {
                                break;
                            }
                            textView.setTextAppearance(com.sportybet.android.gp.tz.R.style.InnerPaymentTabSelected);
                            break;
                        }
                        next = it.next();
                        i4 = i2 + 1;
                        if (i2 >= 0) {
                            b.q();
                            throw null;
                        }
                        aVar = (jp00.a) next;
                        if (!aVar.c) {
                            tabLayout5 = xq30Var.y;
                            if (tabLayout5 != null) {
                                Intrinsics.l("tabLayout");
                                throw null;
                            }
                            gVarK2 = tabLayout5.k(i2);
                            if (gVarK2 != null) {
                                viewInflate = xq30Var.getLayoutInflater().inflate(com.sportybet.android.gp.tz.R.layout.inner_payment_tab, (ViewGroup) null, false);
                                imageView = (ImageView) ps9.a(com.sportybet.android.gp.tz.R.id.tab_icon, viewInflate);
                                if (imageView != null) {
                                    i3 = com.sportybet.android.gp.tz.R.id.tab_icon;
                                } else if (((TextView) ps9.a(R.id.text1, viewInflate)) != null) {
                                    imageView.setOnClickListener(new View.OnClickListener() { // from class: wq30
                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            xq30.a aVar3 = xq30.D;
                                            er30 er30Var = (er30) xq30Var.i.getValue();
                                            int id = aVar.b.getId();
                                            qp00 qp00Var = er30Var.a;
                                            o08 o08Var = qp00Var.m;
                                            if (o08Var != null) {
                                                sp5.c(o08Var, null, null, new np00(id, qp00Var, null), 3);
                                            }
                                        }
                                    });
                                    gVarK2.c((LinearLayout) viewInflate);
                                }
                                h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
                                return null;
                            }
                            continue;
                        }
                        i2 = i4;
                    }
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z9i z9iVar, hab habVar, xq30 xq30Var) {
            super(2, habVar);
            this.c = z9iVar;
            this.d = xq30Var;
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
                C1440a c1440a = new C1440a(kebVar, this.d);
                this.b = null;
                this.a = 1;
                if (this.c.collect(c1440a, this) == nebVar) {
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
    public zq30(als alsVar, z9i z9iVar, hab habVar, xq30 xq30Var) {
        super(2, habVar);
        mjs.b bVar = mjs.b.a;
        this.b = alsVar;
        this.c = z9iVar;
        this.d = xq30Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mjs.b bVar = mjs.b.a;
        return new zq30(this.b, this.c, habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zq30) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
