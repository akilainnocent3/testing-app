package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.loyalty.LoyaltyActivityData;
import com.sporty.android.core.model.loyalty.LoyaltyTierConfig;
import com.sporty.android.core.model.loyalty.UserTier;
import com.sportybet.android.gp.tz.R;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gfu implements f7i<l9u> {
    public final /* synthetic */ f7i[] a;
    public final /* synthetic */ geu b;

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$combine$1", f = "LoyaltyViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return gfu.this.collect(null, this);
        }
    }

    public static final class b implements Function0<Object[]> {
        public final /* synthetic */ f7i[] a;

        public b(f7i[] f7iVarArr) {
            this.a = f7iVarArr;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object[] invoke() {
            return new Object[this.a.length];
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$combine$1$3", f = "LoyaltyViewModel.kt", l = {290, 326, 329, 234}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements cjj<g7i<? super l9u>, Object[], hab<? super Unit>, Object> {
        public e760 A;
        public xx50 B;
        public rrg0 C;
        public s9u D;
        public b9w E;
        public g3u F;
        public ccu G;
        public List H;
        public Set I;
        public Object J;
        public long K;
        public boolean L;
        public boolean M;
        public boolean N;
        public boolean O;
        public int P;
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object[] c;
        public final /* synthetic */ geu d;
        public g7i e;
        public geu.d f;
        public String i;
        public n94 v;
        public List w;
        public geu.a y;
        public rz3 z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, geu geuVar) {
            super(3, habVar);
            this.d = geuVar;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super l9u> g7iVar, Object[] objArr, hab<? super Unit> habVar) {
            c cVar = new c(habVar, this.d);
            cVar.b = g7iVar;
            cVar.c = objArr;
            return cVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:100:0x04f9  */
        /* JADX WARN: Code duplicated, block: B:101:0x0501  */
        /* JADX WARN: Code duplicated, block: B:105:0x0594  */
        /* JADX WARN: Code duplicated, block: B:108:0x05b0  */
        /* JADX WARN: Code duplicated, block: B:110:0x05b4  */
        /* JADX WARN: Code duplicated, block: B:118:0x05fb  */
        /* JADX WARN: Code duplicated, block: B:120:0x0600  */
        /* JADX WARN: Code duplicated, block: B:122:0x040b A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:123:0x040f A[EDGE_INSN: B:123:0x040f->B:75:0x040f BREAK  A[LOOP:0: B:68:0x03e2->B:73:0x0406], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:124:0x04a2 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:125:0x04a7 A[EDGE_INSN: B:125:0x04a7->B:88:0x04a7 BREAK  A[LOOP:1: B:81:0x0483->B:86:0x049d], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:129:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:130:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:34:0x0247  */
        /* JADX WARN: Code duplicated, block: B:36:0x026c  */
        /* JADX WARN: Code duplicated, block: B:38:0x0274  */
        /* JADX WARN: Code duplicated, block: B:39:0x0280 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:40:0x0282  */
        /* JADX WARN: Code duplicated, block: B:59:0x03a0  */
        /* JADX WARN: Code duplicated, block: B:61:0x03c3  */
        /* JADX WARN: Code duplicated, block: B:63:0x03cb  */
        /* JADX WARN: Code duplicated, block: B:64:0x03d6  */
        /* JADX WARN: Code duplicated, block: B:66:0x03da A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:67:0x03dc  */
        /* JADX WARN: Code duplicated, block: B:70:0x03e8  */
        /* JADX WARN: Code duplicated, block: B:73:0x0406 A[LOOP:0: B:68:0x03e2->B:73:0x0406, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:77:0x0413  */
        /* JADX WARN: Code duplicated, block: B:79:0x0418  */
        /* JADX WARN: Code duplicated, block: B:83:0x0489  */
        /* JADX WARN: Code duplicated, block: B:86:0x049d A[LOOP:1: B:81:0x0483->B:86:0x049d, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:90:0x04ad  */
        /* JADX WARN: Code duplicated, block: B:93:0x04ba  */
        /* JADX WARN: Code duplicated, block: B:94:0x04bd  */
        /* JADX WARN: Code duplicated, block: B:96:0x04c2  */
        /* JADX WARN: Code duplicated, block: B:97:0x04c5  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v33, types: [b9w, ccu, e760, g3u, g7i, geu$a, geu$d, java.lang.Object, java.lang.Object[], java.lang.String, java.util.List, java.util.Set, n94, rrg0, rz3, s9u, xx50] */
        /* JADX WARN: Type inference failed for: r5v34 */
        /* JADX WARN: Type inference failed for: r5v41 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i;
            g7i g7iVar;
            String str;
            n94 n94Var;
            List list;
            geu.a aVar;
            xx50 xx50Var;
            e760<c4u> e760Var;
            rrg0 rrg0Var;
            long j;
            s9u s9uVar;
            b9w b9wVar;
            boolean z;
            int i2;
            List list2;
            geu.d dVar;
            g3u g3uVar;
            neb nebVar;
            b9w b9wVar2;
            List list3;
            rz3 rz3Var;
            ccu ccuVar;
            boolean z2;
            boolean z3;
            boolean z4;
            long j2;
            boolean z5;
            int i3;
            s9u s9uVar2;
            xx50 xx50Var2;
            e760<c4u> e760Var2;
            g3u g3uVar2;
            rz3 rz3Var2;
            g7i g7iVar2;
            Object objN1;
            geu.d dVar2;
            boolean z6;
            n94 n94Var2;
            boolean z7;
            String str2;
            ccu ccuVar2;
            geu.a aVar2;
            Set<String> set;
            List list4;
            boolean z8;
            List list5;
            boolean z9;
            l9u l9uVar;
            boolean z10;
            c cVar;
            neb nebVar2;
            List list6;
            rrg0 rrg0Var2;
            rrg0 rrg0VarT1;
            List list7;
            b9w b9wVar3;
            rz3 rz3Var3;
            boolean z11;
            boolean z12;
            boolean z13;
            Iterator it;
            boolean z14;
            Object next;
            LoyaltyActivityData loyaltyActivityData;
            Object objY1;
            xx50 xx50Var3;
            int i4;
            rrg0 rrg0Var3;
            boolean z15;
            neb nebVar3;
            e760<c4u> e760Var3;
            s9u s9uVar3;
            ccu ccuVar3;
            boolean z16;
            g7i g7iVar3;
            g3u g3uVar3;
            List list8;
            rz3 rz3Var4;
            boolean z17;
            String str3;
            rrg0 rrg0Var4;
            boolean z18;
            n94 n94Var3;
            long j3;
            List list9;
            geu.d dVar3;
            geu.a aVar3;
            Iterator it2;
            t3.b bVarA;
            Object next2;
            rrg0 rrg0Var5;
            t3.b bVar;
            String str4;
            yq20 cVar2;
            w1h0 w1h0Var;
            boolean z19;
            geu.d dVar4;
            ccu ccuVar4;
            g3u g3uVar4;
            g7i g7iVar4;
            int i5;
            boolean z20;
            boolean z21;
            s9u s9uVar4;
            boolean z22;
            rz3 rz3Var5;
            boolean z23;
            Object objH1;
            s9u s9uVar5;
            g3u g3uVar5;
            ccu ccuVar5;
            boolean z24;
            w1h0 w1h0Var2;
            rz3 rz3Var6;
            boolean z25;
            boolean z26;
            geu.d dVar5;
            boolean z27;
            ?? r5;
            boolean z28;
            neb nebVar4 = neb.a;
            int i6 = this.a;
            geu geuVar = this.d;
            if (i6 != 0) {
                if (i6 == 1) {
                    int i7 = this.P;
                    boolean z29 = this.O;
                    boolean z30 = this.N;
                    boolean z31 = this.M;
                    boolean z32 = this.L;
                    long j4 = this.K;
                    Set<String> set2 = this.I;
                    List list10 = this.H;
                    i = 2;
                    ccu ccuVar6 = this.G;
                    g3u g3uVar6 = this.F;
                    b9w b9wVar4 = this.E;
                    s9uVar = this.D;
                    rrg0 rrg0Var6 = this.C;
                    xx50 xx50Var4 = this.B;
                    e760<c4u> e760Var4 = this.A;
                    rz3Var2 = this.z;
                    aVar2 = this.y;
                    list4 = this.w;
                    n94Var2 = this.v;
                    str2 = this.i;
                    dVar2 = this.f;
                    g7i g7iVar5 = this.e;
                    m660.b(obj);
                    g3uVar2 = g3uVar6;
                    rrg0Var = rrg0Var6;
                    list5 = list10;
                    set = set2;
                    g7iVar2 = g7iVar5;
                    objN1 = obj;
                    b9wVar = b9wVar4;
                    xx50Var = xx50Var4;
                    z6 = z29;
                    i2 = i7;
                    e760Var = e760Var4;
                    j = j4;
                    z8 = z31;
                    z9 = z32;
                    ccuVar2 = ccuVar6;
                    z7 = z30;
                } else if (i6 == 2) {
                    int i8 = this.P;
                    boolean z33 = this.O;
                    boolean z34 = this.N;
                    boolean z35 = this.M;
                    boolean z36 = this.L;
                    long j5 = this.K;
                    rrg0 rrg0Var7 = (rrg0) this.J;
                    Set set3 = this.I;
                    List list11 = this.H;
                    ccu ccuVar7 = this.G;
                    g3u g3uVar7 = this.F;
                    b9w b9wVar5 = this.E;
                    s9u s9uVar6 = this.D;
                    rrg0 rrg0Var8 = this.C;
                    xx50 xx50Var5 = this.B;
                    e760<c4u> e760Var5 = this.A;
                    rz3 rz3Var7 = this.z;
                    geu.a aVar4 = this.y;
                    List list12 = this.w;
                    n94 n94Var4 = this.v;
                    String str5 = this.i;
                    geu.d dVar6 = this.f;
                    g7i g7iVar6 = this.e;
                    m660.b(obj);
                    z17 = z35;
                    i4 = i8;
                    e760Var3 = e760Var5;
                    n94Var3 = n94Var4;
                    list8 = list11;
                    rrg0Var4 = rrg0Var7;
                    rz3Var4 = rz3Var7;
                    geuVar = geuVar;
                    xx50Var3 = xx50Var5;
                    str3 = str5;
                    aVar3 = aVar4;
                    nebVar3 = nebVar4;
                    z18 = z36;
                    z16 = z33;
                    ccuVar3 = ccuVar7;
                    g7iVar3 = g7iVar6;
                    s9uVar3 = s9uVar6;
                    dVar3 = dVar6;
                    z15 = z34;
                    g3uVar3 = g3uVar7;
                    list9 = list12;
                    rrg0Var3 = rrg0Var8;
                    b9wVar3 = b9wVar5;
                    j3 = j5;
                    str4 = (String) obj;
                    if (str4 != null) {
                        cVar2 = new yq20.c(str4);
                    } else {
                        cVar2 = yq20.b.a;
                    }
                    w1h0Var = new w1h0(rrg0Var4, cVar2);
                    c4u c4uVar = (c4u) ((e760.c) e760Var3).a;
                    LoyaltyTierConfig loyaltyTierConfig = c4uVar.a;
                    UserTier userTier = c4uVar.b;
                    String str6 = dVar3.b;
                    this.b = null;
                    this.c = null;
                    this.e = g7iVar3;
                    this.f = dVar3;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = rz3Var4;
                    this.A = null;
                    this.B = null;
                    this.C = null;
                    this.D = s9uVar3;
                    this.E = null;
                    this.F = g3uVar3;
                    this.G = ccuVar3;
                    this.H = null;
                    this.I = null;
                    this.J = w1h0Var;
                    this.K = j3;
                    this.L = z18;
                    this.M = z17;
                    this.N = z15;
                    this.O = z16;
                    int i9 = i4;
                    this.P = i9;
                    z19 = z18;
                    this.a = 3;
                    List list13 = list9;
                    dVar4 = dVar3;
                    ccuVar4 = ccuVar3;
                    g3uVar4 = g3uVar3;
                    g7iVar4 = g7iVar3;
                    nebVar2 = nebVar3;
                    rrg0 rrg0Var9 = rrg0Var3;
                    i5 = i9;
                    z20 = z17;
                    List list14 = list8;
                    z21 = z16;
                    s9uVar4 = s9uVar3;
                    long j6 = j3;
                    String str7 = str3;
                    n94 n94Var5 = n94Var3;
                    z22 = true;
                    rz3Var5 = rz3Var4;
                    xx50 xx50Var6 = xx50Var3;
                    z23 = z15;
                    objH1 = geuVar.H1(loyaltyTierConfig, userTier, rrg0Var9, list14, s9uVar4, xx50Var6, b9wVar3, str6, str7, n94Var5, list13, j6, aVar3, this);
                    cVar = this;
                    if (objH1 == nebVar2) {
                        return nebVar2;
                    }
                    s9uVar5 = s9uVar4;
                    g3uVar5 = g3uVar4;
                    ccuVar5 = ccuVar4;
                    z24 = z20;
                    w1h0Var2 = w1h0Var;
                    rz3Var6 = rz3Var5;
                    z25 = z21;
                    z26 = z23;
                    dVar5 = dVar4;
                    z27 = z19;
                    yw00 yw00Var = (yw00) objH1;
                    boolean z37 = dVar5.a;
                    if (i5 != 0) {
                        z28 = z22;
                    } else {
                        z28 = false;
                    }
                    l9uVar = new l9u(new d4u.b(yw00Var, w1h0Var2, z37, z28, s9uVar5, z27), g3uVar5, ccuVar5, z24, z26, z25, rz3Var6.c, rz3Var6.d);
                    g7iVar = g7iVar4;
                    r5 = 0;
                    cVar.b = r5;
                    cVar.c = r5;
                    cVar.e = r5;
                    cVar.f = r5;
                    cVar.i = r5;
                    cVar.v = r5;
                    cVar.w = r5;
                    cVar.y = r5;
                    cVar.z = r5;
                    cVar.A = r5;
                    cVar.B = r5;
                    cVar.C = r5;
                    cVar.D = r5;
                    cVar.E = r5;
                    cVar.F = r5;
                    cVar.G = r5;
                    cVar.H = r5;
                    cVar.I = r5;
                    cVar.J = r5;
                    cVar.a = 4;
                    if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                        return nebVar2;
                    }
                } else if (i6 == 3) {
                    int i10 = this.P;
                    boolean z38 = this.O;
                    boolean z39 = this.N;
                    boolean z40 = this.M;
                    boolean z41 = this.L;
                    w1h0 w1h0Var3 = (w1h0) this.J;
                    Set set4 = this.I;
                    ccu ccuVar8 = this.G;
                    g3u g3uVar8 = this.F;
                    s9u s9uVar7 = this.D;
                    e760 e760Var6 = this.A;
                    rz3 rz3Var8 = this.z;
                    geu.d dVar7 = this.f;
                    g7i g7iVar7 = this.e;
                    m660.b(obj);
                    i5 = i10;
                    g7iVar4 = g7iVar7;
                    z27 = z41;
                    ccuVar5 = ccuVar8;
                    z22 = true;
                    cVar = this;
                    nebVar2 = nebVar4;
                    z25 = z38;
                    z24 = z40;
                    g3uVar5 = g3uVar8;
                    rz3Var6 = rz3Var8;
                    objH1 = obj;
                    w1h0Var2 = w1h0Var3;
                    z26 = z39;
                    dVar5 = dVar7;
                    s9uVar5 = s9uVar7;
                    yw00 yw00Var2 = (yw00) objH1;
                    boolean z310 = dVar5.a;
                    if (i5 != 0) {
                        z28 = z22;
                    } else {
                        z28 = false;
                    }
                    l9uVar = new l9u(new d4u.b(yw00Var2, w1h0Var2, z310, z28, s9uVar5, z27), g3uVar5, ccuVar5, z24, z26, z25, rz3Var6.c, rz3Var6.d);
                    g7iVar = g7iVar4;
                    r5 = 0;
                    cVar.b = r5;
                    cVar.c = r5;
                    cVar.e = r5;
                    cVar.f = r5;
                    cVar.i = r5;
                    cVar.v = r5;
                    cVar.w = r5;
                    cVar.y = r5;
                    cVar.z = r5;
                    cVar.A = r5;
                    cVar.B = r5;
                    cVar.C = r5;
                    cVar.D = r5;
                    cVar.E = r5;
                    cVar.F = r5;
                    cVar.G = r5;
                    cVar.H = r5;
                    cVar.I = r5;
                    cVar.J = r5;
                    cVar.a = 4;
                    if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                        return nebVar2;
                    }
                } else {
                    if (i6 != 4) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                return Unit.a;
            }
            i = 2;
            int i11 = 3;
            m660.b(obj);
            g7iVar = this.b;
            Object[] objArr = this.c;
            Object obj2 = objArr[0];
            obj2.getClass();
            geu.e eVar = (geu.e) obj2;
            Object obj3 = objArr[1];
            obj3.getClass();
            geu.b bVar2 = (geu.b) obj3;
            Object obj4 = objArr[2];
            obj4.getClass();
            geu.f fVar = (geu.f) obj4;
            Object obj5 = objArr[3];
            obj5.getClass();
            geu.d dVar8 = (geu.d) obj5;
            Object obj6 = objArr[4];
            obj6.getClass();
            Object obj7 = objArr[5];
            obj7.getClass();
            str = (String) obj7;
            Object obj8 = objArr[6];
            obj8.getClass();
            n94Var = (n94) obj8;
            Object obj9 = objArr[7];
            obj9.getClass();
            list = (List) obj9;
            Object obj10 = objArr[8];
            obj10.getClass();
            long jLongValue = ((Long) obj10).longValue();
            Object obj11 = objArr[9];
            obj11.getClass();
            aVar = (geu.a) obj11;
            Object obj12 = objArr[10];
            obj12.getClass();
            boolean zBooleanValue = ((Boolean) obj12).booleanValue();
            Object obj13 = objArr[11];
            obj13.getClass();
            rz3 rz3Var9 = (rz3) obj13;
            e760<c4u> e760Var7 = eVar.a;
            xx50Var = eVar.b;
            e760Var = e760Var7;
            rrg0Var = bVar2.a;
            j = jLongValue;
            e760<List<LoyaltyActivityData>> e760Var8 = bVar2.b;
            s9uVar = bVar2.c;
            b9wVar = ((geu.c) obj6).a;
            g3u g3uVar9 = fVar.a;
            ccu ccuVar9 = fVar.b;
            boolean z42 = fVar.c;
            boolean z43 = fVar.d;
            boolean z44 = fVar.e;
            boolean z45 = e760Var8 instanceof e760.c;
            if (z45) {
                Iterable iterable = (Iterable) ((e760.c) e760Var8).a;
                z = z43;
                if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    Iterator it3 = iterable.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            int status = ((LoyaltyActivityData) it3.next()).getStatus();
                            Iterator it4 = it3;
                            int i12 = i11;
                            if (status != i12) {
                                i11 = i12;
                                it3 = it4;
                            } else if (geuVar.c.d.a.getValue() == null) {
                                i2 = 1;
                                break;
                            }
                        }
                    }
                }
                if (e760Var8 instanceof e760.a) {
                    d4u.a aVar5 = d4u.a.a;
                    StringUiText stringUiText = ddi0.a;
                    l9uVar = new l9u(aVar5, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((e760.a) e760Var8).b, orm.l.a), 252);
                    z10 = false;
                } else {
                    if (Intrinsics.f(e760Var8, e760.b.a)) {
                        if (z45) {
                            wt40.a();
                            return null;
                        }
                        list2 = (List) ((e760.c) e760Var8).a;
                        Set<String> setW1 = geuVar.W1((String) geuVar.N.a.getValue());
                        if ((s9uVar instanceof s9u.b) || !((s9u.b) s9uVar).d || rrg0Var == null) {
                            dVar = dVar8;
                            g3uVar = g3uVar9;
                            nebVar = nebVar4;
                            b9wVar2 = b9wVar;
                            list3 = list2;
                            rz3Var = rz3Var9;
                            ccuVar = ccuVar9;
                            z2 = z42;
                            z3 = z;
                            z4 = zBooleanValue;
                            rrg0Var = rrg0Var;
                            j2 = j;
                            z5 = z44;
                            i3 = i2;
                            s9uVar2 = s9uVar;
                            xx50Var2 = xx50Var;
                            e760Var2 = e760Var;
                            g7iVar = g7iVar;
                        } else {
                            this.b = null;
                            this.c = null;
                            this.e = g7iVar;
                            this.f = dVar8;
                            this.i = str;
                            this.v = n94Var;
                            this.w = list;
                            this.y = aVar;
                            this.z = rz3Var9;
                            this.A = e760Var;
                            this.B = xx50Var;
                            this.C = rrg0Var;
                            this.D = s9uVar;
                            this.E = b9wVar;
                            this.F = g3uVar2;
                            rz3Var2 = rz3Var9;
                            this.G = ccuVar9;
                            this.H = list2;
                            this.I = setW1;
                            g7iVar2 = g7iVar;
                            this.K = j;
                            this.L = zBooleanValue;
                            this.M = z42;
                            this.N = z;
                            this.O = z44;
                            this.P = i2;
                            this.a = 1;
                            objN1 = geuVar.N1(e760Var, rrg0Var, this);
                            if (objN1 == nebVar4) {
                                g3uVar2 = g3uVar9;
                                nebVar4 = nebVar4;
                                return nebVar4;
                            }
                            g3uVar2 = g3uVar9;
                            nebVar4 = nebVar4;
                            boolean z46 = z;
                            dVar2 = dVar8;
                            z6 = z44;
                            n94Var2 = n94Var;
                            z7 = z46;
                            str2 = str;
                            ccuVar2 = ccuVar9;
                            aVar2 = aVar;
                            set = setW1;
                            list4 = list;
                            z8 = z42;
                            list5 = list2;
                            z9 = zBooleanValue;
                        }
                        if (e760Var2 instanceof e760.a) {
                            d4u.a aVar6 = d4u.a.a;
                            StringUiText stringUiText2 = ddi0.a;
                            l9uVar = new l9u(aVar6, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((e760.a) e760Var2).b, orm.l.a), 252);
                        } else {
                            if (!Intrinsics.f(e760Var2, e760.b.a)) {
                                if (!(e760Var2 instanceof e760.c)) {
                                    wt40.a();
                                    return null;
                                }
                                if (rrg0Var == null) {
                                    pjg pjgVar = rrg0.I;
                                    bVarA = vpx.a(pjgVar, pjgVar);
                                    while (true) {
                                        if (!bVarA.hasNext()) {
                                            list6 = list3;
                                            next2 = null;
                                            break;
                                        }
                                        next2 = bVarA.next();
                                        bVar = bVarA;
                                        list6 = list3;
                                        if (((c4u) ((e760.c) e760Var2).a).b.getCurrentTier() == ((rrg0) next2).a) {
                                            break;
                                        }
                                        bVarA = bVar;
                                        list3 = list6;
                                    }
                                    rrg0Var5 = (rrg0) next2;
                                    if (rrg0Var5 == null) {
                                        rrg0Var5 = rrg0.TIER_0;
                                    }
                                    rrg0Var2 = rrg0Var5;
                                } else {
                                    list6 = list3;
                                    rrg0Var2 = rrg0Var;
                                }
                                rrg0VarT1 = geu.T1(((c4u) ((e760.c) e760Var2).a).b.getCurrentTier());
                                this.b = null;
                                this.c = null;
                                this.e = g7iVar;
                                this.f = dVar;
                                this.i = str;
                                this.v = n94Var;
                                this.w = list;
                                this.y = aVar;
                                this.z = rz3Var;
                                this.A = e760Var2;
                                this.B = xx50Var2;
                                this.C = rrg0Var2;
                                this.D = s9uVar2;
                                this.E = b9wVar2;
                                this.F = g3uVar;
                                this.G = ccuVar;
                                list7 = list6;
                                this.H = list7;
                                b9wVar3 = b9wVar2;
                                this.I = null;
                                this.J = rrg0VarT1;
                                rz3Var3 = rz3Var;
                                this.K = j2;
                                z11 = z4;
                                this.L = z11;
                                z12 = z2;
                                this.M = z12;
                                z13 = z3;
                                this.N = z13;
                                this.O = z5;
                                this.P = i3;
                                this.a = i;
                                it = list7.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        z14 = z12;
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    it2 = it;
                                    z14 = z12;
                                    if (((LoyaltyActivityData) next).getStatus() == 1) {
                                        break;
                                    }
                                    z12 = z14;
                                    it = it2;
                                }
                                loyaltyActivityData = (LoyaltyActivityData) next;
                                if (loyaltyActivityData != null) {
                                    objY1 = geuVar.Y1(loyaltyActivityData, this);
                                    if (objY1 != neb.a) {
                                        objY1 = (String) objY1;
                                    }
                                } else {
                                    objY1 = null;
                                }
                                if (objY1 == nebVar) {
                                    return nebVar;
                                }
                                xx50Var3 = xx50Var2;
                                i4 = i3;
                                rrg0Var3 = rrg0Var2;
                                z15 = z13;
                                nebVar3 = nebVar;
                                e760Var3 = e760Var2;
                                s9uVar3 = s9uVar2;
                                ccuVar3 = ccuVar;
                                z16 = z5;
                                g7iVar3 = g7iVar;
                                g3uVar3 = g3uVar;
                                list8 = list7;
                                rz3Var4 = rz3Var3;
                                z17 = z14;
                                str3 = str;
                                geu.d dVar9 = dVar;
                                rrg0Var4 = rrg0VarT1;
                                obj = objY1;
                                z18 = z11;
                                n94Var3 = n94Var;
                                j3 = j2;
                                list9 = list;
                                dVar3 = dVar9;
                                aVar3 = aVar;
                                str4 = (String) obj;
                                if (str4 != null) {
                                    cVar2 = new yq20.c(str4);
                                } else {
                                    cVar2 = yq20.b.a;
                                }
                                w1h0Var = new w1h0(rrg0Var4, cVar2);
                                c4u c4uVar2 = (c4u) ((e760.c) e760Var3).a;
                                LoyaltyTierConfig loyaltyTierConfig2 = c4uVar2.a;
                                UserTier userTier2 = c4uVar2.b;
                                String str8 = dVar3.b;
                                this.b = null;
                                this.c = null;
                                this.e = g7iVar3;
                                this.f = dVar3;
                                this.i = null;
                                this.v = null;
                                this.w = null;
                                this.y = null;
                                this.z = rz3Var4;
                                this.A = null;
                                this.B = null;
                                this.C = null;
                                this.D = s9uVar3;
                                this.E = null;
                                this.F = g3uVar3;
                                this.G = ccuVar3;
                                this.H = null;
                                this.I = null;
                                this.J = w1h0Var;
                                this.K = j3;
                                this.L = z18;
                                this.M = z17;
                                this.N = z15;
                                this.O = z16;
                                int i13 = i4;
                                this.P = i13;
                                z19 = z18;
                                this.a = 3;
                                List list15 = list9;
                                dVar4 = dVar3;
                                ccuVar4 = ccuVar3;
                                g3uVar4 = g3uVar3;
                                g7iVar4 = g7iVar3;
                                nebVar2 = nebVar3;
                                rrg0 rrg0Var10 = rrg0Var3;
                                i5 = i13;
                                z20 = z17;
                                List list16 = list8;
                                z21 = z16;
                                s9uVar4 = s9uVar3;
                                long j7 = j3;
                                String str9 = str3;
                                n94 n94Var6 = n94Var3;
                                z22 = true;
                                rz3Var5 = rz3Var4;
                                xx50 xx50Var7 = xx50Var3;
                                z23 = z15;
                                objH1 = geuVar.H1(loyaltyTierConfig2, userTier2, rrg0Var10, list16, s9uVar4, xx50Var7, b9wVar3, str8, str9, n94Var6, list15, j7, aVar3, this);
                                cVar = this;
                                if (objH1 == nebVar2) {
                                    return nebVar2;
                                }
                                s9uVar5 = s9uVar4;
                                g3uVar5 = g3uVar4;
                                ccuVar5 = ccuVar4;
                                z24 = z20;
                                w1h0Var2 = w1h0Var;
                                rz3Var6 = rz3Var5;
                                z25 = z21;
                                z26 = z23;
                                dVar5 = dVar4;
                                z27 = z19;
                                yw00 yw00Var3 = (yw00) objH1;
                                boolean z311 = dVar5.a;
                                if (i5 != 0) {
                                    z28 = z22;
                                } else {
                                    z28 = false;
                                }
                                l9uVar = new l9u(new d4u.b(yw00Var3, w1h0Var2, z311, z28, s9uVar5, z27), g3uVar5, ccuVar5, z24, z26, z25, rz3Var6.c, rz3Var6.d);
                                g7iVar = g7iVar4;
                                r5 = 0;
                                cVar.b = r5;
                                cVar.c = r5;
                                cVar.e = r5;
                                cVar.f = r5;
                                cVar.i = r5;
                                cVar.v = r5;
                                cVar.w = r5;
                                cVar.y = r5;
                                cVar.z = r5;
                                cVar.A = r5;
                                cVar.B = r5;
                                cVar.C = r5;
                                cVar.D = r5;
                                cVar.E = r5;
                                cVar.F = r5;
                                cVar.G = r5;
                                cVar.H = r5;
                                cVar.I = r5;
                                cVar.J = r5;
                                cVar.a = 4;
                                if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                                    return nebVar2;
                                }
                                return Unit.a;
                            }
                            l9uVar = new l9u(d4u.a.a, null, 254);
                        }
                        cVar = this;
                        nebVar2 = nebVar;
                        r5 = 0;
                        cVar.b = r5;
                        cVar.c = r5;
                        cVar.e = r5;
                        cVar.f = r5;
                        cVar.i = r5;
                        cVar.v = r5;
                        cVar.w = r5;
                        cVar.y = r5;
                        cVar.z = r5;
                        cVar.A = r5;
                        cVar.B = r5;
                        cVar.C = r5;
                        cVar.D = r5;
                        cVar.E = r5;
                        cVar.F = r5;
                        cVar.G = r5;
                        cVar.H = r5;
                        cVar.I = r5;
                        cVar.J = r5;
                        cVar.a = 4;
                        if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                            return nebVar2;
                        }
                        return Unit.a;
                    }
                    z10 = false;
                    l9uVar = new l9u(d4u.a.a, null, 254);
                }
                cVar = this;
                nebVar2 = nebVar4;
                r5 = z10;
                cVar.b = r5;
                cVar.c = r5;
                cVar.e = r5;
                cVar.f = r5;
                cVar.i = r5;
                cVar.v = r5;
                cVar.w = r5;
                cVar.y = r5;
                cVar.z = r5;
                cVar.A = r5;
                cVar.B = r5;
                cVar.C = r5;
                cVar.D = r5;
                cVar.E = r5;
                cVar.F = r5;
                cVar.G = r5;
                cVar.H = r5;
                cVar.I = r5;
                cVar.J = r5;
                cVar.a = 4;
                if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                    return nebVar2;
                }
                return Unit.a;
            }
            z = z43;
            i2 = 0;
            if (e760Var8 instanceof e760.a) {
                d4u.a aVar7 = d4u.a.a;
                StringUiText stringUiText3 = ddi0.a;
                l9uVar = new l9u(aVar7, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((e760.a) e760Var8).b, orm.l.a), 252);
                z10 = false;
            } else {
                if (Intrinsics.f(e760Var8, e760.b.a)) {
                    if (z45) {
                        wt40.a();
                        return null;
                    }
                    list2 = (List) ((e760.c) e760Var8).a;
                    Set<String> setW2 = geuVar.W1((String) geuVar.N.a.getValue());
                    if (s9uVar instanceof s9u.b) {
                    }
                    dVar = dVar8;
                    g3uVar = g3uVar9;
                    nebVar = nebVar4;
                    b9wVar2 = b9wVar;
                    list3 = list2;
                    rz3Var = rz3Var9;
                    ccuVar = ccuVar9;
                    z2 = z42;
                    z3 = z;
                    z4 = zBooleanValue;
                    rrg0Var = rrg0Var;
                    j2 = j;
                    z5 = z44;
                    i3 = i2;
                    s9uVar2 = s9uVar;
                    xx50Var2 = xx50Var;
                    e760Var2 = e760Var;
                    g7iVar = g7iVar;
                    if (e760Var2 instanceof e760.a) {
                        d4u.a aVar8 = d4u.a.a;
                        StringUiText stringUiText4 = ddi0.a;
                        l9uVar = new l9u(aVar8, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((e760.a) e760Var2).b, orm.l.a), 252);
                    } else {
                        if (!Intrinsics.f(e760Var2, e760.b.a)) {
                            if (!(e760Var2 instanceof e760.c)) {
                                wt40.a();
                                return null;
                            }
                            if (rrg0Var == null) {
                                pjg pjgVar2 = rrg0.I;
                                bVarA = vpx.a(pjgVar2, pjgVar2);
                                while (true) {
                                    if (!bVarA.hasNext()) {
                                        list6 = list3;
                                        next2 = null;
                                        break;
                                    }
                                    next2 = bVarA.next();
                                    bVar = bVarA;
                                    list6 = list3;
                                    if (((c4u) ((e760.c) e760Var2).a).b.getCurrentTier() == ((rrg0) next2).a) {
                                        break;
                                        break;
                                    }
                                    bVarA = bVar;
                                    list3 = list6;
                                }
                                rrg0Var5 = (rrg0) next2;
                                if (rrg0Var5 == null) {
                                    rrg0Var5 = rrg0.TIER_0;
                                }
                                rrg0Var2 = rrg0Var5;
                            } else {
                                list6 = list3;
                                rrg0Var2 = rrg0Var;
                            }
                            rrg0VarT1 = geu.T1(((c4u) ((e760.c) e760Var2).a).b.getCurrentTier());
                            this.b = null;
                            this.c = null;
                            this.e = g7iVar;
                            this.f = dVar;
                            this.i = str;
                            this.v = n94Var;
                            this.w = list;
                            this.y = aVar;
                            this.z = rz3Var;
                            this.A = e760Var2;
                            this.B = xx50Var2;
                            this.C = rrg0Var2;
                            this.D = s9uVar2;
                            this.E = b9wVar2;
                            this.F = g3uVar;
                            this.G = ccuVar;
                            list7 = list6;
                            this.H = list7;
                            b9wVar3 = b9wVar2;
                            this.I = null;
                            this.J = rrg0VarT1;
                            rz3Var3 = rz3Var;
                            this.K = j2;
                            z11 = z4;
                            this.L = z11;
                            z12 = z2;
                            this.M = z12;
                            z13 = z3;
                            this.N = z13;
                            this.O = z5;
                            this.P = i3;
                            this.a = i;
                            it = list7.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    z14 = z12;
                                    next = null;
                                    break;
                                }
                                next = it.next();
                                it2 = it;
                                z14 = z12;
                                if (((LoyaltyActivityData) next).getStatus() == 1) {
                                    break;
                                    break;
                                }
                                z12 = z14;
                                it = it2;
                            }
                            loyaltyActivityData = (LoyaltyActivityData) next;
                            if (loyaltyActivityData != null) {
                                objY1 = geuVar.Y1(loyaltyActivityData, this);
                                if (objY1 != neb.a) {
                                    objY1 = (String) objY1;
                                }
                            } else {
                                objY1 = null;
                            }
                            if (objY1 == nebVar) {
                                return nebVar;
                            }
                            xx50Var3 = xx50Var2;
                            i4 = i3;
                            rrg0Var3 = rrg0Var2;
                            z15 = z13;
                            nebVar3 = nebVar;
                            e760Var3 = e760Var2;
                            s9uVar3 = s9uVar2;
                            ccuVar3 = ccuVar;
                            z16 = z5;
                            g7iVar3 = g7iVar;
                            g3uVar3 = g3uVar;
                            list8 = list7;
                            rz3Var4 = rz3Var3;
                            z17 = z14;
                            str3 = str;
                            geu.d dVar10 = dVar;
                            rrg0Var4 = rrg0VarT1;
                            obj = objY1;
                            z18 = z11;
                            n94Var3 = n94Var;
                            j3 = j2;
                            list9 = list;
                            dVar3 = dVar10;
                            aVar3 = aVar;
                            str4 = (String) obj;
                            if (str4 != null) {
                                cVar2 = new yq20.c(str4);
                            } else {
                                cVar2 = yq20.b.a;
                            }
                            w1h0Var = new w1h0(rrg0Var4, cVar2);
                            c4u c4uVar3 = (c4u) ((e760.c) e760Var3).a;
                            LoyaltyTierConfig loyaltyTierConfig3 = c4uVar3.a;
                            UserTier userTier3 = c4uVar3.b;
                            String str10 = dVar3.b;
                            this.b = null;
                            this.c = null;
                            this.e = g7iVar3;
                            this.f = dVar3;
                            this.i = null;
                            this.v = null;
                            this.w = null;
                            this.y = null;
                            this.z = rz3Var4;
                            this.A = null;
                            this.B = null;
                            this.C = null;
                            this.D = s9uVar3;
                            this.E = null;
                            this.F = g3uVar3;
                            this.G = ccuVar3;
                            this.H = null;
                            this.I = null;
                            this.J = w1h0Var;
                            this.K = j3;
                            this.L = z18;
                            this.M = z17;
                            this.N = z15;
                            this.O = z16;
                            int i14 = i4;
                            this.P = i14;
                            z19 = z18;
                            this.a = 3;
                            List list17 = list9;
                            dVar4 = dVar3;
                            ccuVar4 = ccuVar3;
                            g3uVar4 = g3uVar3;
                            g7iVar4 = g7iVar3;
                            nebVar2 = nebVar3;
                            rrg0 rrg0Var11 = rrg0Var3;
                            i5 = i14;
                            z20 = z17;
                            List list18 = list8;
                            z21 = z16;
                            s9uVar4 = s9uVar3;
                            long j8 = j3;
                            String str11 = str3;
                            n94 n94Var7 = n94Var3;
                            z22 = true;
                            rz3Var5 = rz3Var4;
                            xx50 xx50Var8 = xx50Var3;
                            z23 = z15;
                            objH1 = geuVar.H1(loyaltyTierConfig3, userTier3, rrg0Var11, list18, s9uVar4, xx50Var8, b9wVar3, str10, str11, n94Var7, list17, j8, aVar3, this);
                            cVar = this;
                            if (objH1 == nebVar2) {
                                return nebVar2;
                            }
                            s9uVar5 = s9uVar4;
                            g3uVar5 = g3uVar4;
                            ccuVar5 = ccuVar4;
                            z24 = z20;
                            w1h0Var2 = w1h0Var;
                            rz3Var6 = rz3Var5;
                            z25 = z21;
                            z26 = z23;
                            dVar5 = dVar4;
                            z27 = z19;
                            yw00 yw00Var4 = (yw00) objH1;
                            boolean z312 = dVar5.a;
                            if (i5 != 0) {
                                z28 = z22;
                            } else {
                                z28 = false;
                            }
                            l9uVar = new l9u(new d4u.b(yw00Var4, w1h0Var2, z312, z28, s9uVar5, z27), g3uVar5, ccuVar5, z24, z26, z25, rz3Var6.c, rz3Var6.d);
                            g7iVar = g7iVar4;
                            r5 = 0;
                            cVar.b = r5;
                            cVar.c = r5;
                            cVar.e = r5;
                            cVar.f = r5;
                            cVar.i = r5;
                            cVar.v = r5;
                            cVar.w = r5;
                            cVar.y = r5;
                            cVar.z = r5;
                            cVar.A = r5;
                            cVar.B = r5;
                            cVar.C = r5;
                            cVar.D = r5;
                            cVar.E = r5;
                            cVar.F = r5;
                            cVar.G = r5;
                            cVar.H = r5;
                            cVar.I = r5;
                            cVar.J = r5;
                            cVar.a = 4;
                            if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                                return nebVar2;
                            }
                            return Unit.a;
                        }
                        l9uVar = new l9u(d4u.a.a, null, 254);
                    }
                    cVar = this;
                    nebVar2 = nebVar;
                    r5 = 0;
                    cVar.b = r5;
                    cVar.c = r5;
                    cVar.e = r5;
                    cVar.f = r5;
                    cVar.i = r5;
                    cVar.v = r5;
                    cVar.w = r5;
                    cVar.y = r5;
                    cVar.z = r5;
                    cVar.A = r5;
                    cVar.B = r5;
                    cVar.C = r5;
                    cVar.D = r5;
                    cVar.E = r5;
                    cVar.F = r5;
                    cVar.G = r5;
                    cVar.H = r5;
                    cVar.I = r5;
                    cVar.J = r5;
                    cVar.a = 4;
                    if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                        return nebVar2;
                    }
                    return Unit.a;
                }
                z10 = false;
                l9uVar = new l9u(d4u.a.a, null, 254);
            }
            cVar = this;
            nebVar2 = nebVar4;
            r5 = z10;
            cVar.b = r5;
            cVar.c = r5;
            cVar.e = r5;
            cVar.f = r5;
            cVar.i = r5;
            cVar.v = r5;
            cVar.w = r5;
            cVar.y = r5;
            cVar.z = r5;
            cVar.A = r5;
            cVar.B = r5;
            cVar.C = r5;
            cVar.D = r5;
            cVar.E = r5;
            cVar.F = r5;
            cVar.G = r5;
            cVar.H = r5;
            cVar.I = r5;
            cVar.J = r5;
            cVar.a = 4;
            if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                return nebVar2;
            }
            return Unit.a;
            String str12 = (String) objN1;
            if (str12 != null && !set.contains(str12)) {
                sp5.c(qcj0.a(geuVar), null, null, new pfu(set, l690.b(str12), geuVar, null), 3);
            }
            List list19 = list5;
            nebVar = nebVar4;
            b9wVar2 = b9wVar;
            list3 = list19;
            z3 = z7;
            z2 = z8;
            rz3Var = rz3Var2;
            aVar = aVar2;
            list = list4;
            n94Var = n94Var2;
            xx50Var2 = xx50Var;
            z4 = z9;
            j2 = j;
            i3 = i2;
            z5 = z6;
            ccuVar = ccuVar2;
            g3uVar = g3uVar2;
            str = str2;
            dVar = dVar2;
            s9uVar2 = s9uVar;
            e760Var2 = e760Var;
            g7iVar = g7iVar2;
            if (e760Var2 instanceof e760.a) {
                d4u.a aVar9 = d4u.a.a;
                StringUiText stringUiText5 = ddi0.a;
                l9uVar = new l9u(aVar9, new g3u.c(new ResourceUiText(R.string.common_functions__error), ((e760.a) e760Var2).b, orm.l.a), 252);
            } else {
                if (!Intrinsics.f(e760Var2, e760.b.a)) {
                    if (!(e760Var2 instanceof e760.c)) {
                        wt40.a();
                        return null;
                    }
                    if (rrg0Var == null) {
                        pjg pjgVar3 = rrg0.I;
                        bVarA = vpx.a(pjgVar3, pjgVar3);
                        while (true) {
                            if (!bVarA.hasNext()) {
                                list6 = list3;
                                next2 = null;
                                break;
                            }
                            next2 = bVarA.next();
                            bVar = bVarA;
                            list6 = list3;
                            if (((c4u) ((e760.c) e760Var2).a).b.getCurrentTier() == ((rrg0) next2).a) {
                                break;
                                break;
                            }
                            bVarA = bVar;
                            list3 = list6;
                        }
                        rrg0Var5 = (rrg0) next2;
                        if (rrg0Var5 == null) {
                            rrg0Var5 = rrg0.TIER_0;
                        }
                        rrg0Var2 = rrg0Var5;
                    } else {
                        list6 = list3;
                        rrg0Var2 = rrg0Var;
                    }
                    rrg0VarT1 = geu.T1(((c4u) ((e760.c) e760Var2).a).b.getCurrentTier());
                    this.b = null;
                    this.c = null;
                    this.e = g7iVar;
                    this.f = dVar;
                    this.i = str;
                    this.v = n94Var;
                    this.w = list;
                    this.y = aVar;
                    this.z = rz3Var;
                    this.A = e760Var2;
                    this.B = xx50Var2;
                    this.C = rrg0Var2;
                    this.D = s9uVar2;
                    this.E = b9wVar2;
                    this.F = g3uVar;
                    this.G = ccuVar;
                    list7 = list6;
                    this.H = list7;
                    b9wVar3 = b9wVar2;
                    this.I = null;
                    this.J = rrg0VarT1;
                    rz3Var3 = rz3Var;
                    this.K = j2;
                    z11 = z4;
                    this.L = z11;
                    z12 = z2;
                    this.M = z12;
                    z13 = z3;
                    this.N = z13;
                    this.O = z5;
                    this.P = i3;
                    this.a = i;
                    it = list7.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z14 = z12;
                            next = null;
                            break;
                        }
                        next = it.next();
                        it2 = it;
                        z14 = z12;
                        if (((LoyaltyActivityData) next).getStatus() == 1) {
                            break;
                            break;
                        }
                        z12 = z14;
                        it = it2;
                    }
                    loyaltyActivityData = (LoyaltyActivityData) next;
                    if (loyaltyActivityData != null) {
                        objY1 = geuVar.Y1(loyaltyActivityData, this);
                        if (objY1 != neb.a) {
                            objY1 = (String) objY1;
                        }
                    } else {
                        objY1 = null;
                    }
                    if (objY1 == nebVar) {
                        return nebVar;
                    }
                    xx50Var3 = xx50Var2;
                    i4 = i3;
                    rrg0Var3 = rrg0Var2;
                    z15 = z13;
                    nebVar3 = nebVar;
                    e760Var3 = e760Var2;
                    s9uVar3 = s9uVar2;
                    ccuVar3 = ccuVar;
                    z16 = z5;
                    g7iVar3 = g7iVar;
                    g3uVar3 = g3uVar;
                    list8 = list7;
                    rz3Var4 = rz3Var3;
                    z17 = z14;
                    str3 = str;
                    geu.d dVar11 = dVar;
                    rrg0Var4 = rrg0VarT1;
                    obj = objY1;
                    z18 = z11;
                    n94Var3 = n94Var;
                    j3 = j2;
                    list9 = list;
                    dVar3 = dVar11;
                    aVar3 = aVar;
                    str4 = (String) obj;
                    if (str4 != null) {
                        cVar2 = new yq20.c(str4);
                    } else {
                        cVar2 = yq20.b.a;
                    }
                    w1h0Var = new w1h0(rrg0Var4, cVar2);
                    c4u c4uVar4 = (c4u) ((e760.c) e760Var3).a;
                    LoyaltyTierConfig loyaltyTierConfig4 = c4uVar4.a;
                    UserTier userTier4 = c4uVar4.b;
                    String str13 = dVar3.b;
                    this.b = null;
                    this.c = null;
                    this.e = g7iVar3;
                    this.f = dVar3;
                    this.i = null;
                    this.v = null;
                    this.w = null;
                    this.y = null;
                    this.z = rz3Var4;
                    this.A = null;
                    this.B = null;
                    this.C = null;
                    this.D = s9uVar3;
                    this.E = null;
                    this.F = g3uVar3;
                    this.G = ccuVar3;
                    this.H = null;
                    this.I = null;
                    this.J = w1h0Var;
                    this.K = j3;
                    this.L = z18;
                    this.M = z17;
                    this.N = z15;
                    this.O = z16;
                    int i15 = i4;
                    this.P = i15;
                    z19 = z18;
                    this.a = 3;
                    List list110 = list9;
                    dVar4 = dVar3;
                    ccuVar4 = ccuVar3;
                    g3uVar4 = g3uVar3;
                    g7iVar4 = g7iVar3;
                    nebVar2 = nebVar3;
                    rrg0 rrg0Var12 = rrg0Var3;
                    i5 = i15;
                    z20 = z17;
                    List list111 = list8;
                    z21 = z16;
                    s9uVar4 = s9uVar3;
                    long j9 = j3;
                    String str14 = str3;
                    n94 n94Var8 = n94Var3;
                    z22 = true;
                    rz3Var5 = rz3Var4;
                    xx50 xx50Var9 = xx50Var3;
                    z23 = z15;
                    objH1 = geuVar.H1(loyaltyTierConfig4, userTier4, rrg0Var12, list111, s9uVar4, xx50Var9, b9wVar3, str13, str14, n94Var8, list110, j9, aVar3, this);
                    cVar = this;
                    if (objH1 == nebVar2) {
                        return nebVar2;
                    }
                    s9uVar5 = s9uVar4;
                    g3uVar5 = g3uVar4;
                    ccuVar5 = ccuVar4;
                    z24 = z20;
                    w1h0Var2 = w1h0Var;
                    rz3Var6 = rz3Var5;
                    z25 = z21;
                    z26 = z23;
                    dVar5 = dVar4;
                    z27 = z19;
                    yw00 yw00Var5 = (yw00) objH1;
                    boolean z313 = dVar5.a;
                    if (i5 != 0) {
                        z28 = z22;
                    } else {
                        z28 = false;
                    }
                    l9uVar = new l9u(new d4u.b(yw00Var5, w1h0Var2, z313, z28, s9uVar5, z27), g3uVar5, ccuVar5, z24, z26, z25, rz3Var6.c, rz3Var6.d);
                    g7iVar = g7iVar4;
                    r5 = 0;
                    cVar.b = r5;
                    cVar.c = r5;
                    cVar.e = r5;
                    cVar.f = r5;
                    cVar.i = r5;
                    cVar.v = r5;
                    cVar.w = r5;
                    cVar.y = r5;
                    cVar.z = r5;
                    cVar.A = r5;
                    cVar.B = r5;
                    cVar.C = r5;
                    cVar.D = r5;
                    cVar.E = r5;
                    cVar.F = r5;
                    cVar.G = r5;
                    cVar.H = r5;
                    cVar.I = r5;
                    cVar.J = r5;
                    cVar.a = 4;
                    if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                        return nebVar2;
                    }
                    return Unit.a;
                }
                l9uVar = new l9u(d4u.a.a, null, 254);
            }
            cVar = this;
            nebVar2 = nebVar;
            r5 = 0;
            cVar.b = r5;
            cVar.c = r5;
            cVar.e = r5;
            cVar.f = r5;
            cVar.i = r5;
            cVar.v = r5;
            cVar.w = r5;
            cVar.y = r5;
            cVar.z = r5;
            cVar.A = r5;
            cVar.B = r5;
            cVar.C = r5;
            cVar.D = r5;
            cVar.E = r5;
            cVar.F = r5;
            cVar.G = r5;
            cVar.H = r5;
            cVar.I = r5;
            cVar.J = r5;
            cVar.a = 4;
            if (g7iVar.emit(l9uVar, cVar) == nebVar2) {
                return nebVar2;
            }
            return Unit.a;
        }
    }

    public gfu(f7i[] f7iVarArr, geu geuVar) {
        this.a = f7iVarArr;
        this.b = geuVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super l9u> g7iVar, hab habVar) throws Throwable {
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
            f7i[] f7iVarArr = this.a;
            b bVar = new b(f7iVarArr);
            c cVar = new c(null, this.b);
            aVar.b = 1;
            if (if8.a(aVar, g7iVar, cVar, bVar, f7iVarArr) == nebVar) {
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
