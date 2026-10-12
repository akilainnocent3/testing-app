package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.DeviceStatusDto;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkqe;", "Llcj0;", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class kqe extends lcj0 {
    public final ifk a;
    public final yqe b;
    public final cre c;
    public final n1e0 d;
    public final bke0 e;
    public final bke0 f;
    public final uga0<coe> i;
    public final np40 v;
    public final bke0 w;
    public final bke0 y;
    public nie0 z;

    @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1", f = "DeviceManagementViewModel.kt", l = {104}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        /* JADX INFO: renamed from: kqe$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$1", f = "DeviceManagementViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
        public static final class C0807a extends lkf0 implements cjj<Integer, Integer, hab<? super bre>, Object> {
            public int a;
            public /* synthetic */ int b;
            public /* synthetic */ int c;
            public final /* synthetic */ kqe d;
            public final /* synthetic */ List<DeviceStatusDto> e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0807a(kqe kqeVar, List<? extends DeviceStatusDto> list, hab<? super C0807a> habVar) {
                super(3, habVar);
                this.d = kqeVar;
                this.e = list;
            }

            @Override // defpackage.cjj
            public final Object invoke(Integer num, Integer num2, hab<? super bre> habVar) {
                int iIntValue = num.intValue();
                int iIntValue2 = num2.intValue();
                C0807a c0807a = new C0807a(this.d, this.e, habVar);
                c0807a.b = iIntValue;
                c0807a.c = iIntValue2;
                return c0807a.invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objA;
                Object value;
                kqe kqeVar = this.d;
                bke0 bke0Var = kqeVar.e;
                int i = this.b;
                int i2 = this.c;
                neb nebVar = neb.a;
                int i3 = this.a;
                if (i3 == 0) {
                    m660.b(obj);
                    ifk ifkVar = kqeVar.a;
                    this.b = i;
                    this.c = i2;
                    this.a = 1;
                    objA = ifkVar.a.a(i2, i, this, this.e);
                    if (objA == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i3 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                    objA = obj;
                }
                bre breVar = (bre) objA;
                if (i == 1 && ((jqe) bke0Var.getValue()).f == wqe.a) {
                    int i4 = breVar.d;
                    ResourceUiText resourceUiTextC = ddi0.c(R.string.device_management__your_devices_label, i4 > 99 ? "99+" : String.valueOf(i4));
                    do {
                        value = bke0Var.getValue();
                    } while (!bke0Var.g(value, jqe.a((jqe) value, resourceUiTextC, null, null, null, null, i4 > 1, 125)));
                }
                return breVar;
            }
        }

        public static final /* synthetic */ class b extends uf implements Function2<kke, hab<? super zqe>, Object> {
            /* JADX WARN: Code duplicated, block: B:20:0x0053  */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(kke kkeVar, hab<? super zqe> habVar) {
                String str;
                int i;
                List listK;
                kke kkeVar2 = kkeVar;
                ((yqe) this.a).getClass();
                kkeVar2.getClass();
                String str2 = kkeVar2.c;
                String str3 = kkeVar2.b;
                String str4 = kkeVar2.e;
                a420 a420Var = kkeVar2.g;
                String str5 = kkeVar2.f;
                int iOrdinal = a420Var.ordinal();
                if (iOrdinal == 0) {
                    str = "Android";
                } else if (iOrdinal != 1) {
                    str = (iOrdinal == 2 || iOrdinal == 3) ? str5 : "Unknown";
                } else {
                    str = "iOS";
                }
                if (a420Var == a420.a || a420Var == a420.b) {
                    i = R.drawable.ic__mobile;
                } else {
                    String lowerCase = str5.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                    if (StringsKt.M(lowerCase, "mobile", false)) {
                        i = R.drawable.ic__mobile;
                    } else {
                        i = R.drawable.ic__desktop;
                    }
                }
                String str6 = kkeVar2.a;
                String strG = dwg0.a.g(kkeVar2.i);
                uqe uqeVar = kkeVar2.h;
                Integer num = kkeVar2.d;
                int iOrdinal2 = uqeVar.ordinal();
                if (iOrdinal2 == 0) {
                    listK = ibg.a;
                } else if (iOrdinal2 == 1) {
                    listK = kotlin.collections.b.k(mke.b.a, mke.a.a);
                } else if (iOrdinal2 == 2) {
                    listK = kotlin.collections.a.c(mke.a.a);
                } else {
                    if (iOrdinal2 != 3) {
                        wt40.a();
                        return null;
                    }
                    listK = kotlin.collections.a.c(mke.c.a);
                }
                return new zqe(str2, str3, str4, str, i, str6, strG, uqeVar, num, listK);
            }
        }

        @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$3", f = "DeviceManagementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class c extends lkf0 implements cjj<g7i<? super a800<zqe>>, Throwable, hab<? super Unit>, Object> {
            public final /* synthetic */ kqe a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(kqe kqeVar, hab<? super c> habVar) {
                super(3, habVar);
                this.a = kqeVar;
            }

            @Override // defpackage.cjj
            public final Object invoke(g7i<? super a800<zqe>> g7iVar, Throwable th, hab<? super Unit> habVar) {
                return new c(this.a, habVar).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                neb nebVar = neb.a;
                m660.b(obj);
                bke0 bke0Var = this.a.e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, jqe.a((jqe) value, null, null, null, null, null, false, 254)));
                return Unit.a;
            }
        }

        @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$4", f = "DeviceManagementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public static final class d extends lkf0 implements Function2<a800<zqe>, hab<? super Unit>, Object> {
            public /* synthetic */ Object a;
            public final /* synthetic */ kqe b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(kqe kqeVar, hab<? super d> habVar) {
                super(2, habVar);
                this.b = kqeVar;
            }

            @Override // defpackage.f12
            public final hab<Unit> create(Object obj, hab<?> habVar) {
                d dVar = new d(this.b, habVar);
                dVar.a = obj;
                return dVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(a800<zqe> a800Var, hab<? super Unit> habVar) {
                return ((d) create(a800Var, habVar)).invokeSuspend(Unit.a);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object value;
                a800 a800Var = (a800) this.a;
                neb nebVar = neb.a;
                m660.b(obj);
                bke0 bke0Var = this.b.w;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, a800Var));
                return Unit.a;
            }
        }

        public static final class e implements f7i<a800<zqe>> {
            public final /* synthetic */ f7i a;
            public final /* synthetic */ kqe b;

            /* JADX INFO: renamed from: kqe$a$e$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$invokeSuspend$$inlined$map$1", f = "DeviceManagementViewModel.kt", l = {109}, m = "collect", v = 2)
            public static final class C0808a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0808a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return e.this.collect(null, this);
                }
            }

            public static final class b<T> implements g7i {
                public final /* synthetic */ g7i a;
                public final /* synthetic */ kqe b;

                /* JADX INFO: renamed from: kqe$a$e$b$a, reason: collision with other inner class name */
                @p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$invokeSuspend$$inlined$map$1$2", f = "DeviceManagementViewModel.kt", l = {50}, m = "emit", v = 2)
                public static final class C0809a extends jab {
                    public /* synthetic */ Object a;
                    public int b;

                    public C0809a(hab habVar) {
                        super(habVar);
                    }

                    @Override // defpackage.f12
                    public final Object invokeSuspend(Object obj) {
                        this.a = obj;
                        this.b |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(g7i g7iVar, kqe kqeVar) {
                    this.a = g7iVar;
                    this.b = kqeVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.g7i
                public final Object emit(Object obj, hab habVar) throws Throwable {
                    C0809a c0809a;
                    if (habVar instanceof C0809a) {
                        c0809a = (C0809a) habVar;
                        int i = c0809a.b;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            c0809a.b = i - Integer.MIN_VALUE;
                        } else {
                            c0809a = new C0809a(habVar);
                        }
                    } else {
                        c0809a = new C0809a(habVar);
                    }
                    Object obj2 = c0809a.a;
                    neb nebVar = neb.a;
                    int i2 = c0809a.b;
                    if (i2 == 0) {
                        m660.b(obj2);
                        a800 a800VarB = l800.b((a800) obj, new b(2, this.b.b, yqe.class, "invoke", "invoke(Lcom/sportybet/feature/devicemanagement/impl/domain/Device;)Lcom/sportybet/feature/devicemanagement/impl/ui/DeviceUiModel;", 4));
                        c0809a.b = 1;
                        if (this.a.emit(a800VarB, c0809a) == nebVar) {
                            return nebVar;
                        }
                    } else {
                        if (i2 != 1) {
                            j30.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        m660.b(obj2);
                    }
                    return Unit.a;
                }
            }

            public e(f7i f7iVar, kqe kqeVar) {
                this.a = f7iVar;
                this.b = kqeVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.f7i
            public final Object collect(g7i<? super a800<zqe>> g7iVar, hab habVar) throws Throwable {
                C0808a c0808a;
                if (habVar instanceof C0808a) {
                    c0808a = (C0808a) habVar;
                    int i = c0808a.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c0808a.b = i - Integer.MIN_VALUE;
                    } else {
                        c0808a = new C0808a(habVar);
                    }
                } else {
                    c0808a = new C0808a(habVar);
                }
                Object obj = c0808a.a;
                neb nebVar = neb.a;
                int i2 = c0808a.b;
                if (i2 == 0) {
                    m660.b(obj);
                    b bVar = new b(g7iVar, this.b);
                    c0808a.b = 1;
                    if (this.a.collect(bVar, c0808a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
        }

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return kqe.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List listC;
            neb nebVar = neb.a;
            int i = this.a;
            int i2 = 1;
            if (i == 0) {
                m660.b(obj);
                kqe kqeVar = kqe.this;
                int iOrdinal = ((jqe) kqeVar.e.getValue()).f.ordinal();
                if (iOrdinal == 0) {
                    listC = kotlin.collections.a.c(DeviceStatusDto.LOGIN);
                } else {
                    if (iOrdinal != 1) {
                        wt40.a();
                        return null;
                    }
                    listC = kotlin.collections.b.k(DeviceStatusDto.LOGOUT, DeviceStatusDto.FORCE_LOGOUT, DeviceStatusDto.BLOCKED);
                }
                cre creVar = kqeVar.c;
                C0807a c0807a = new C0807a(kqeVar, listC, null);
                creVar.getClass();
                s8i s8iVar = new s8i(dz5.a(new e(new l400(new x500(new jc0(c0807a, i2), null), new y700(10, 0, false, 10, 0, 54), null).e, kqeVar), qcj0.a(kqeVar)), new c(kqeVar, null));
                d dVar = new d(kqeVar, null);
                this.a = 1;
                if (ea9.c(s8iVar, dVar, this) == nebVar) {
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

    public kqe(ifk ifkVar, yqe yqeVar, cre creVar, n1e0 n1e0Var) {
        yqeVar.getClass();
        n1e0Var.getClass();
        this.a = ifkVar;
        this.b = yqeVar;
        this.c = creVar;
        this.d = n1e0Var;
        bke0 bke0VarA = cke0.a(new jqe(0));
        this.e = bke0VarA;
        this.f = bke0VarA;
        uga0<coe> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = y9i.a(uga0Var);
        bke0 bke0VarA2 = cke0.a(new a800(new a8i(new k400.d(ibg.a)), a800.e, a800.f, b800.a));
        this.w = bke0VarA2;
        this.y = bke0VarA2;
        G1();
        n1e0Var.a(sa.a, q00.d);
    }

    public final void F1(xne xneVar) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        boe.b bVar;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        jqe jqeVar;
        Object value10;
        boolean z = xneVar instanceof xne.h;
        bke0 bke0Var = this.e;
        if (z) {
            wqe wqeVar = ((xne.h) xneVar).a;
            do {
                value10 = bke0Var.getValue();
            } while (!bke0Var.g(value10, jqe.a((jqe) value10, null, null, null, wqeVar, null, false, 95)));
            G1();
            return;
        }
        if (xneVar instanceof xne.j) {
            String str = ((xne.j) xneVar).a;
            do {
                value9 = bke0Var.getValue();
                jqeVar = (jqe) value9;
            } while (!bke0Var.g(value9, jqe.a(jqeVar, null, null, null, null, Intrinsics.f(jqeVar.g, str) ? null : str, false, 191)));
            return;
        }
        boolean z2 = xneVar instanceof xne.b;
        n1e0 n1e0Var = this.d;
        if (z2) {
            String str2 = ((xne.b) xneVar).a;
            do {
                value8 = bke0Var.getValue();
            } while (!bke0Var.g(value8, jqe.a((jqe) value8, null, new boe.c(str2), null, null, null, false, 183)));
            n1e0Var.a(xa.a, q00.d);
            return;
        }
        if (xneVar instanceof xne.a) {
            String str3 = ((xne.a) xneVar).a;
            do {
                value7 = bke0Var.getValue();
            } while (!bke0Var.g(value7, jqe.a((jqe) value7, null, new boe.a(str3), null, null, null, false, 183)));
            n1e0Var.a(ta.a, q00.d);
            return;
        }
        if (xneVar instanceof xne.d) {
            String str4 = ((xne.d) xneVar).a;
            do {
                value6 = bke0Var.getValue();
            } while (!bke0Var.g(value6, jqe.a((jqe) value6, null, new boe.e(str4), null, null, null, false, 183)));
            n1e0Var.a(za.a, q00.d);
            return;
        }
        if (xneVar instanceof xne.c) {
            n1e0Var.a(ra.a, q00.d);
            do {
                value5 = bke0Var.getValue();
            } while (!bke0Var.g(value5, jqe.a((jqe) value5, null, boe.d.a, null, null, null, false, 247)));
            n1e0Var.a(va.a, q00.d);
            return;
        }
        if (!(xneVar instanceof xne.e)) {
            if (xneVar instanceof xne.f) {
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, jqe.a((jqe) value3, null, boe.b.a, null, null, null, false, 247)));
                return;
            }
            if (xneVar instanceof xne.i) {
                UiText uiText = ((xne.i) xneVar).a;
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, jqe.a((jqe) value2, null, null, new iqe.b(uiText), null, null, false, 239)));
                G1();
                return;
            }
            if (!(xneVar instanceof xne.g)) {
                wt40.a();
                return;
            } else {
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, jqe.a((jqe) value, null, null, iqe.a.a, null, null, false, 239)));
                return;
            }
        }
        boe boeVar = ((jqe) this.f.getValue()).d;
        do {
            value4 = bke0Var.getValue();
            bVar = boe.b.a;
        } while (!bke0Var.g(value4, jqe.a((jqe) value4, null, bVar, null, null, null, false, 247)));
        boolean z3 = boeVar instanceof boe.c;
        uga0<coe> uga0Var = this.i;
        if (z3) {
            uga0Var.a(new coe.a(zoe.b.a, ((boe.c) boeVar).a));
            return;
        }
        if (boeVar instanceof boe.a) {
            uga0Var.a(new coe.a(zoe.a.a, ((boe.a) boeVar).a));
            return;
        }
        if (boeVar instanceof boe.e) {
            uga0Var.a(new coe.a(zoe.d.a, ((boe.e) boeVar).a));
        } else if (boeVar instanceof boe.d) {
            uga0Var.a(new coe.a(zoe.c.a, ""));
        } else {
            if (Intrinsics.f(boeVar, bVar)) {
                return;
            }
            wt40.a();
        }
    }

    public final void G1() {
        nie0 nie0Var = this.z;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.z = sp5.c(qcj0.a(this), null, null, new a(null), 3);
    }
}
