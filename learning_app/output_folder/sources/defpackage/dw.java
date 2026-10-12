package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.pocket.globalpay.AvailableChannel;
import com.sporty.android.core.model.pocket.globalpay.ChannelData;
import com.sporty.android.core.model.pocket.globalpay.TypeData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldw;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dw extends lcj0 {
    public final qp00 a;
    public final nw7 b;
    public final x8e c;
    public final x3n d;
    public final g2n e;
    public final a f;
    public final bke0 i;
    public final b v;
    public final uga0<wv> w;

    public static final class a implements f7i<zv> {
        public final /* synthetic */ z9i a;
        public final /* synthetic */ yv b;

        /* JADX INFO: renamed from: dw$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$special$$inlined$map$1", f = "AllPaymentsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class C0496a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0496a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ yv b;

            /* JADX INFO: renamed from: dw$a$b$a, reason: collision with other inner class name */
            @p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$special$$inlined$map$1$2", f = "AllPaymentsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class C0497a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public C0497a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, yv yvVar) {
                this.a = g7iVar;
                this.b = yvVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0017  */
            /* JADX WARN: Multi-variable type inference failed */
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
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                C0497a c0497a;
                Object cVar;
                int i;
                Iterator<T> it;
                Throwable th;
                x3n x3nVar;
                Object obj2;
                UiText uiTextB;
                Iterator<T> it2;
                x3n x3nVar2;
                T next;
                if (habVar instanceof C0497a) {
                    c0497a = (C0497a) habVar;
                    int i2 = c0497a.b;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c0497a.b = i2 - Integer.MIN_VALUE;
                    } else {
                        c0497a = new C0497a(habVar);
                    }
                } else {
                    c0497a = new C0497a(habVar);
                }
                Object obj3 = c0497a.a;
                neb nebVar = neb.a;
                int i3 = c0497a.b;
                Throwable th2 = null;
                if (i3 == 0) {
                    m660.b(obj3);
                    AvailableChannel availableChannel = (AvailableChannel) obj;
                    yv yvVar = this.b;
                    x3n x3nVar3 = yvVar.a;
                    availableChannel.getClass();
                    if (availableChannel.getTypes().isEmpty()) {
                        cVar = zv.a.a;
                        i = 1;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        boolean zO = x3nVar3.O();
                        List<TypeData> types = availableChannel.getTypes();
                        ArrayList arrayList = new ArrayList(ac8.r(types, 10));
                        Iterator<T> it3 = types.iterator();
                        int i4 = 0;
                        int i5 = 0;
                        while (it3.hasNext()) {
                            T next2 = it3.next();
                            int i6 = i4 + 1;
                            if (i4 < 0) {
                                Throwable th3 = th2;
                                kotlin.collections.b.q();
                                throw th3;
                            }
                            TypeData typeData = (TypeData) next2;
                            List<ChannelData> channels = typeData.getChannels();
                            if (channels != null) {
                                th = th2;
                                ArrayList arrayList2 = new ArrayList();
                                int i7 = 0;
                                for (T t : channels) {
                                    int i8 = i7 + 1;
                                    if (i7 < 0) {
                                        kotlin.collections.b.q();
                                        throw th;
                                    }
                                    ChannelData channelData = (ChannelData) t;
                                    int id = channelData.getId();
                                    String name = channelData.getName();
                                    int id2 = channelData.getId();
                                    String bankCode = channelData.getBankCode();
                                    Iterator<T> it4 = ni00.z.iterator();
                                    while (true) {
                                        if (!it4.hasNext()) {
                                            it2 = it3;
                                            x3nVar2 = x3nVar3;
                                            next = (T) th;
                                            break;
                                        }
                                        next = it4.next();
                                        it2 = it3;
                                        ni00 ni00Var = (ni00) next;
                                        x3nVar2 = x3nVar3;
                                        if (ni00Var.a == id2 && Intrinsics.f(ni00Var.d, bankCode)) {
                                            break;
                                        }
                                        it3 = it2;
                                        x3nVar3 = x3nVar2;
                                    }
                                    ni00 ni00Var2 = next;
                                    int i9 = ni00Var2 != null ? ni00Var2.c : R.drawable.ic_payment_account;
                                    int i10 = zO ? i5 : i4;
                                    int i11 = zO ? 0 : i7;
                                    Map<Integer, cp00> map = od7.a;
                                    int id3 = channelData.getId();
                                    ni00 ni00Var3 = ni00.e;
                                    arrayList2.add(new ap00(id, name, i9, i10, i11, id3 == 34001 || channelData.getId() == 31004, channelData.getId() == 34001 ? cp00.a : od7.a.get(Integer.valueOf(channelData.getId()))));
                                    i5++;
                                    i7 = i8;
                                    it3 = it2;
                                    x3nVar3 = x3nVar2;
                                }
                                it = it3;
                                x3nVar = x3nVar3;
                                if (x3nVar.O()) {
                                    String name2 = typeData.getName();
                                    uiTextB = Intrinsics.f(name2, "Bank Account") ? new ResourceUiText(R.string.za_provider_eft) : Intrinsics.f(name2, "Card") ? new ResourceUiText(R.string.za_provider_card) : new StringUiText(typeData.getName());
                                } else {
                                    uiTextB = yvVar.b.b(typeData);
                                }
                                Collection collection = (List) linkedHashMap.get(uiTextB);
                                if (collection == null) {
                                    collection = ibg.a;
                                }
                                linkedHashMap.put(uiTextB, CollectionsKt.k0(arrayList2, collection));
                                obj2 = Unit.a;
                            } else {
                                it = it3;
                                th = th2;
                                x3nVar = x3nVar3;
                                obj2 = th;
                            }
                            arrayList.add(obj2);
                            th2 = th;
                            i4 = i6;
                            it3 = it;
                            x3nVar3 = x3nVar;
                        }
                        cVar = new zv.c(new xv(linkedHashMap));
                        i = 1;
                    }
                    c0497a.b = i;
                    if (this.a.emit(cVar, c0497a) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i3 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj3);
                }
                return Unit.a;
            }
        }

        public a(z9i z9iVar, yv yvVar) {
            this.a = z9iVar;
            this.b = yvVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super zv> g7iVar, hab habVar) throws Throwable {
            C0496a c0496a;
            if (habVar instanceof C0496a) {
                c0496a = (C0496a) habVar;
                int i = c0496a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0496a.b = i - Integer.MIN_VALUE;
                } else {
                    c0496a = new C0496a(habVar);
                }
            } else {
                c0496a = new C0496a(habVar);
            }
            Object obj = c0496a.a;
            neb nebVar = neb.a;
            int i2 = c0496a.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                c0496a.b = 1;
                if (this.a.collect(bVar, c0496a) == nebVar) {
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

    public static final class b implements f7i<h9e> {
        public final /* synthetic */ pp40 a;

        @p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$special$$inlined$map$2", f = "AllPaymentsViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: dw$b$b, reason: collision with other inner class name */
        public static final class C0498b<T> implements g7i {
            public final /* synthetic */ g7i a;

            /* JADX INFO: renamed from: dw$b$b$a */
            @p8d(c = "com.sportybet.android.globalpay.allpayments.AllPaymentsViewModel$special$$inlined$map$2$2", f = "AllPaymentsViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return C0498b.this.emit(null, this);
                }
            }

            public C0498b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    h9e h9eVar = (h9e) obj;
                    if (h9eVar == null) {
                        h9eVar = h9e.CURRENT;
                    }
                    aVar.b = 1;
                    if (this.a.emit(h9eVar, aVar) == nebVar) {
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

        public b(pp40 pp40Var) {
            this.a = pp40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super h9e> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                C0498b c0498b = new C0498b(g7iVar);
                aVar.b = 1;
                if (this.a.a.collect(c0498b, aVar) == nebVar) {
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

    public dw(yv yvVar, qp00 qp00Var, nw7 nw7Var, x8e x8eVar, x3n x3nVar, g2n g2nVar, ggl0 ggl0Var) {
        yvVar.getClass();
        qp00Var.getClass();
        x8eVar.getClass();
        x3nVar.getClass();
        g2nVar.getClass();
        ggl0Var.getClass();
        this.a = qp00Var;
        this.b = nw7Var;
        this.c = x8eVar;
        this.d = x3nVar;
        this.e = g2nVar;
        this.f = new a(qp00Var.e, yvVar);
        this.i = cke0.a(Boolean.FALSE);
        this.v = new b(ggl0Var.g);
        this.w = new uga0<>();
    }
}
