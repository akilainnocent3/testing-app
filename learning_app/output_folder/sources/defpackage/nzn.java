package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nzn extends uf implements fjj<jzn.b, wuh0, Set<? extends String>, String, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:103:0x0283  */
    /* JADX WARN: Code duplicated, block: B:113:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:119:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:123:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:129:0x0304  */
    /* JADX WARN: Code duplicated, block: B:130:0x0309  */
    /* JADX WARN: Code duplicated, block: B:132:0x0314  */
    /* JADX WARN: Code duplicated, block: B:134:0x0319  */
    /* JADX WARN: Code duplicated, block: B:136:0x031c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0322  */
    /* JADX WARN: Code duplicated, block: B:142:0x0332  */
    /* JADX WARN: Code duplicated, block: B:145:0x035b  */
    /* JADX WARN: Code duplicated, block: B:147:0x036a  */
    /* JADX WARN: Code duplicated, block: B:151:0x037c  */
    /* JADX WARN: Code duplicated, block: B:153:0x0399  */
    /* JADX WARN: Code duplicated, block: B:154:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:159:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:161:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x0405  */
    /* JADX WARN: Code duplicated, block: B:168:0x0410  */
    /* JADX WARN: Code duplicated, block: B:171:0x0487  */
    /* JADX WARN: Code duplicated, block: B:173:0x049b  */
    /* JADX WARN: Code duplicated, block: B:174:0x049e  */
    /* JADX WARN: Code duplicated, block: B:177:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:178:0x04af  */
    /* JADX WARN: Code duplicated, block: B:180:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:184:0x04c3 A[LOOP:8: B:182:0x04bd->B:184:0x04c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x04e5 A[EDGE_INSN: B:187:0x04e5->B:194:0x04fc BREAK  A[LOOP:16: B:189:0x04eb->B:382:?]] */
    /* JADX WARN: Code duplicated, block: B:188:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:191:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:196:0x0504  */
    /* JADX WARN: Code duplicated, block: B:197:0x0507  */
    /* JADX WARN: Code duplicated, block: B:199:0x050a  */
    /* JADX WARN: Code duplicated, block: B:202:0x0517  */
    /* JADX WARN: Code duplicated, block: B:204:0x051a  */
    /* JADX WARN: Code duplicated, block: B:206:0x051f  */
    /* JADX WARN: Code duplicated, block: B:208:0x0530  */
    /* JADX WARN: Code duplicated, block: B:209:0x0539  */
    /* JADX WARN: Code duplicated, block: B:210:0x0545  */
    /* JADX WARN: Code duplicated, block: B:212:0x0553  */
    /* JADX WARN: Code duplicated, block: B:216:0x0570  */
    /* JADX WARN: Code duplicated, block: B:218:0x057a  */
    /* JADX WARN: Code duplicated, block: B:223:0x058e A[LOOP:10: B:221:0x0588->B:223:0x058e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:227:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:229:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:234:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:236:0x05df  */
    /* JADX WARN: Code duplicated, block: B:240:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:241:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:245:0x063b  */
    /* JADX WARN: Code duplicated, block: B:247:0x0643  */
    /* JADX WARN: Code duplicated, block: B:249:0x0650  */
    /* JADX WARN: Code duplicated, block: B:251:0x0668  */
    /* JADX WARN: Code duplicated, block: B:258:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:260:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:263:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:265:0x06d9 A[LOOP:14: B:261:0x06cb->B:265:0x06d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x070c A[LOOP:15: B:269:0x0706->B:271:0x070c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:273:0x0721  */
    /* JADX WARN: Code duplicated, block: B:279:0x0765  */
    /* JADX WARN: Code duplicated, block: B:280:0x0768  */
    /* JADX WARN: Code duplicated, block: B:282:0x076b  */
    /* JADX WARN: Code duplicated, block: B:283:0x076e  */
    /* JADX WARN: Code duplicated, block: B:287:0x077e A[LOOP:17: B:285:0x0778->B:287:0x077e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:291:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:293:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:295:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:296:0x07bd  */
    /* JADX WARN: Code duplicated, block: B:303:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:305:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:308:0x07fa  */
    /* JADX WARN: Code duplicated, block: B:310:0x0802 A[LOOP:19: B:306:0x07f4->B:310:0x0802, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:316:0x0835 A[LOOP:20: B:314:0x082f->B:316:0x0835, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:318:0x084a  */
    /* JADX WARN: Code duplicated, block: B:320:0x085a  */
    /* JADX WARN: Code duplicated, block: B:323:0x0888  */
    /* JADX WARN: Code duplicated, block: B:325:0x0890  */
    /* JADX WARN: Code duplicated, block: B:327:0x0899  */
    /* JADX WARN: Code duplicated, block: B:328:0x089b  */
    /* JADX WARN: Code duplicated, block: B:330:0x089e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:331:0x08a0  */
    /* JADX WARN: Code duplicated, block: B:333:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:335:0x08c3  */
    /* JADX WARN: Code duplicated, block: B:33:0x0110  */
    /* JADX WARN: Code duplicated, block: B:345:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:356:0x036d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x06eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x068d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:369:0x0580 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x05be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:376:0x05e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:380:0x04fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:381:0x04e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:382:? A[LOOP:16: B:189:0x04eb->B:382:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:385:0x07ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:389:0x0814 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:392:0x08ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x0272 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:398:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0128  */
    /* JADX WARN: Code duplicated, block: B:400:0x02b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x012b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0131 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0134  */
    /* JADX WARN: Code duplicated, block: B:46:0x013b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x013f  */
    /* JADX WARN: Code duplicated, block: B:49:0x0143  */
    /* JADX WARN: Code duplicated, block: B:50:0x0147  */
    /* JADX WARN: Code duplicated, block: B:51:0x014b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0156  */
    /* JADX WARN: Code duplicated, block: B:57:0x015f  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:67:0x01be A[PHI: r12
      0x01be: PHI (r12v67 int) = (r12v1 int), (r12v3 int), (r12v1 int) binds: [B:66:0x01bc, B:100:0x0262, B:72:0x01cb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:83:0x0202  */
    /* JADX WARN: Code duplicated, block: B:86:0x0215  */
    /* JADX WARN: Code duplicated, block: B:89:0x0229  */
    /* JADX WARN: Code duplicated, block: B:92:0x0239  */
    /* JADX WARN: Code duplicated, block: B:99:0x0253 A[LOOP:23: B:87:0x0223->B:99:0x0253, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29, types: [boolean] */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v33, types: [szn] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v40, types: [pzn] */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r40v3, types: [szn] */
    /* JADX WARN: Type inference failed for: r40v8, types: [szn] */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r44v3 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.fjj
    public final Object l(jzn.b bVar, wuh0 wuh0Var, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        int i;
        int i2;
        int i3;
        Iterator it;
        Object next;
        li3 li3Var;
        int iOrdinal;
        gzn gznVar;
        fvo dvoVar;
        fvo fvoVar;
        int iOrdinal2;
        int i4;
        int i5;
        Iterator it2;
        Object next2;
        li3 li3Var2;
        int iOrdinal3;
        gzn gznVar2;
        List<hzn> list;
        hzn hznVar;
        Iterator it3;
        Object next3;
        zzn zznVar;
        String strA;
        String strA2;
        BigDecimal bigDecimalValueOf;
        Iterator it4;
        BigDecimal bigDecimalMultiply;
        Iterator it5;
        hzn hznVar2;
        Iterator it6;
        Object next4;
        zzn zznVar2;
        Iterator it7;
        Object next5;
        li3 li3Var3;
        ArrayList arrayList;
        int iOrdinal4;
        String str2;
        jrs jrsVar;
        int i6;
        boolean z;
        List<wzn> list2;
        List<yzn> list3;
        List<zzn> list4;
        ArrayList arrayList2;
        Iterator it8;
        int i7;
        ?? r3;
        Object next6;
        int i8;
        gzn gznVar3;
        List<gzn> list5;
        Set<? extends String> set2;
        String str3;
        suo suoVarA;
        ?? r44;
        List listB;
        jrs jrsVar2;
        String str4;
        int i9;
        ?? r4;
        boolean z2;
        List<wzn> list6;
        List<yzn> list7;
        List<zzn> list8;
        int size;
        gzn gznVar4;
        String str5;
        String str6;
        ArrayList arrayList3;
        Iterator it9;
        List listC0;
        ArrayList arrayList4;
        Iterator it10;
        int i10;
        Integer numValueOf;
        onn onnVarB;
        ArrayList arrayList5;
        int i11;
        Map mapM;
        ArrayList arrayList6;
        Iterator it11;
        int i12;
        Object next7;
        int i13;
        ?? r12;
        tzn tznVar;
        boolean z3;
        String str7;
        List<wzn> list9;
        ?? r8;
        List<yzn> list10;
        List<zzn> list11;
        ArrayList arrayList7;
        ArrayList arrayList8;
        LinkedHashMap linkedHashMap;
        int size2;
        int i14;
        List<zzn> list12;
        String str8;
        boolean z4;
        Iterator it12;
        int i15;
        int iIntValue;
        List<gzn> list13;
        Iterator it13;
        ?? r20;
        String str9;
        List<zzn> list14;
        Set<? extends String> set3;
        ArrayList arrayList9;
        List<yzn> list15;
        boolean z5;
        int i16;
        boolean z6;
        int size3;
        gzn gznVar5;
        String str10;
        ArrayList arrayList10;
        Iterator it14;
        List listC1;
        Iterator it15;
        boolean z7;
        gzn gznVar6;
        String str11;
        String str12;
        int size4;
        List<wzn> list16;
        List<gzn> list17;
        ResourceUiText resourceUiText;
        BigDecimal bigDecimalAdd;
        BigDecimal bigDecimalAdd2;
        Iterator it16;
        BigDecimal bigDecimalAdd3;
        List<yzn> list18;
        BigDecimal bigDecimalAdd4;
        Integer num;
        suo suoVar;
        ArrayList arrayList11;
        jrs jrsVar3;
        int i17;
        jrs jrsVar4;
        String str13;
        boolean z8;
        List<zzn> list19;
        Integer numValueOf2;
        onn onnVarB2;
        ArrayList arrayList12;
        ArrayList arrayList13;
        int i18;
        Map mapM2;
        ArrayList arrayList14;
        Iterator it17;
        int i19;
        int i20;
        boolean z9;
        ArrayList arrayList15;
        ?? r9;
        boolean z10;
        Integer numValueOf3;
        Object obj;
        jzn.b bVar2 = bVar;
        wuh0 wuh0Var2 = wuh0Var;
        Set<? extends String> set4 = set;
        String str14 = str;
        jzn jznVar = (jzn) this.a;
        jznVar.getClass();
        if (bVar2 instanceof jzn.b.C0768b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof jzn.b.a) {
            return new fuo.a(new auo.a(((jzn.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof jzn.b.c)) {
            wt40.a();
            return null;
        }
        fzn fznVar = ((jzn.b.c) bVar2).a;
        Integer numValueOf4 = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        gto gtoVar = jznVar.e.a;
        fznVar.getClass();
        String str15 = fznVar.b;
        String str16 = fznVar.d;
        wuh0Var2.getClass();
        List<zzn> list20 = fznVar.t;
        BigDecimal bigDecimal = fznVar.n;
        String str17 = fznVar.c;
        boolean z11 = fznVar.p;
        boolean z12 = fznVar.o;
        String str18 = fznVar.j;
        BigDecimal bigDecimal2 = fznVar.k;
        Set<? extends String> set5 = set4;
        List<gzn> list21 = fznVar.q;
        BigDecimal bigDecimal3 = BigDecimal.ZERO;
        Iterator it18 = list21.iterator();
        BigDecimal bigDecimalAdd5 = bigDecimal3;
        while (it18.hasNext()) {
            bigDecimalAdd5 = bigDecimalAdd5.add(((gzn) it18.next()).f);
            list20 = list20;
        }
        List<zzn> list22 = list20;
        Integer numValueOf5 = Integer.valueOf(R.string.page_instant_virtual__ib_logo);
        Integer numC = gtoVar.c(str16);
        ResourceUiText resourceUiTextQ = xqg0.q(str15);
        BigDecimal bigDecimal4 = bigDecimalAdd5;
        String strD = dwg0.a.d(fznVar.h, true);
        Integer numA = gtoVar.a(str16);
        UiText uiTextD = xqg0.d(list21.size(), str17);
        Integer num2 = z11 ? numValueOf4 : null;
        lwo.a aVar = num2 != null ? new lwo.a(num2.intValue(), R.color.icon_brand_sub_secondary) : null;
        if (z12) {
            if (z11) {
                i3 = R.string.bet_history__won;
                i2 = R.color.text_inverse_brand_sub;
            } else {
                i = R.string.bet_history__lost;
            }
            ColoredUiText coloredUiText = new ColoredUiText(new ResourceUiText(i3), Integer.valueOf(i2), null);
            it = li3.f.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((li3) next).a.equalsIgnoreCase(str17));
            li3Var = (li3) next;
            if (li3Var != null) {
                iOrdinal = li3Var.ordinal();
                if (iOrdinal != 3) {
                    gznVar = (gzn) CollectionsKt.firstOrNull(list21);
                    if (gznVar == null) {
                        fvoVar = null;
                    } else {
                        dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(fznVar.m), String.valueOf(gznVar.h.size())));
                        fvoVar = dvoVar;
                    }
                } else if (iOrdinal != 4) {
                    fvoVar = null;
                } else {
                    iOrdinal2 = wuh0Var2.ordinal();
                    if (iOrdinal2 != 1) {
                        i4 = R.drawable.ic_one_bet_cut_sw;
                    } else if (iOrdinal2 != 2) {
                        i4 = R.drawable.ic_one_bet_cut_es_mx;
                    } else if (iOrdinal2 != 3) {
                        i4 = R.drawable.ic_one_bet_cut;
                    } else {
                        i4 = R.drawable.ic_one_bet_cut_pt_br;
                    }
                    dvoVar = new evo(i4);
                    fvoVar = dvoVar;
                }
            } else {
                fvoVar = null;
            }
            ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, fznVar.f, z12, z11);
            String strP = xqg0.p(fznVar.e);
            i5 = 0;
            ResourceUiText resourceUiTextJ = xqg0.j(str18, bigDecimal2, new uzn(fznVar, i5));
            ResourceUiText resourceUiTextI = xqg0.i(bigDecimal2, str18);
            it2 = li3.f.iterator();
            do {
                if (it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((li3) next2).a.equalsIgnoreCase(str17));
            li3Var2 = (li3) next2;
            if (li3Var2 != null) {
                iOrdinal3 = li3Var2.ordinal();
                if (iOrdinal3 != 0) {
                    gznVar2 = (gzn) CollectionsKt.r0(list21);
                    if (gznVar2 != null && (list = gznVar2.h) != null && (hznVar = (hzn) CollectionsKt.r0(list)) != null) {
                        it3 = list22.iterator();
                        do {
                            if (it3.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it3.next();
                        } while (!((zzn) next3).a.equals(hznVar.c));
                        zznVar = (zzn) next3;
                        if (zznVar != null) {
                            i5 = 0;
                            strA = l0z.a.a(l6c0.L(zznVar.b, Locale.US), false);
                            strA2 = strA;
                        }
                    }
                    i5 = 0;
                    strA2 = null;
                } else if (iOrdinal3 != 1) {
                    bigDecimalValueOf = BigDecimal.valueOf(0L);
                    bigDecimalValueOf.getClass();
                    it4 = list21.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            List<hzn> list23 = ((gzn) it4.next()).h;
                            bigDecimalMultiply = BigDecimal.ONE;
                            it5 = list23.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    hznVar2 = (hzn) it5.next();
                                    it6 = list22.iterator();
                                    do {
                                        if (it6.hasNext()) {
                                            next4 = null;
                                            break;
                                        }
                                        next4 = it6.next();
                                    } while (!((zzn) next4).a.equals(hznVar2.c));
                                    zznVar2 = (zzn) next4;
                                    if (zznVar2 != null) {
                                        BigDecimal bigDecimal5 = zznVar2.b;
                                        bigDecimalMultiply.getClass();
                                        bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal5);
                                        bigDecimalMultiply.getClass();
                                    } else {
                                        i5 = 0;
                                        strA2 = null;
                                    }
                                } else {
                                    bigDecimalMultiply.getClass();
                                    bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalMultiply);
                                    bigDecimalValueOf.getClass();
                                }
                            }
                        } else {
                            strA2 = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                            i5 = 0;
                        }
                    }
                } else if (iOrdinal3 != 2) {
                    if (iOrdinal3 != 3) {
                        strA = l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                    } else {
                        if (iOrdinal3 == 4) {
                            wt40.a();
                            return null;
                        }
                        strA = l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                    }
                    strA2 = strA;
                } else {
                    strA2 = null;
                }
            } else {
                strA2 = null;
            }
            bigDecimal4.getClass();
            jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str15, strD, numA, uiTextD, aVar, coloredUiText, fvoVar, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA2, xqg0.f(bigDecimal4), xqg0.v(fznVar.g)));
            it7 = li3.f.iterator();
            do {
                if (it7.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it7.next();
            } while (!((li3) next5).a.equalsIgnoreCase(str17));
            li3Var3 = (li3) next5;
            if (li3Var3 == null) {
                listB = zna0.c;
                jrsVar2 = jrsVarB;
            } else {
                arrayList = new ArrayList();
                iOrdinal4 = li3Var3.ordinal();
                if (iOrdinal4 != 0) {
                    str4 = "";
                    if (iOrdinal4 == 1) {
                        jrsVar = jrsVarB;
                        i9 = i5;
                        r4 = jznVar.b;
                        z2 = fznVar.o;
                        list6 = fznVar.r;
                        list7 = fznVar.s;
                        list8 = fznVar.t;
                        size = list21.size();
                        gznVar4 = (gzn) CollectionsKt.firstOrNull(list21);
                        if (gznVar4 != null) {
                            str5 = gznVar4.b;
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str6 = "";
                        } else {
                            str6 = str5;
                        }
                        arrayList3 = new ArrayList();
                        it9 = list21.iterator();
                        while (it9.hasNext()) {
                            ec8.w(((gzn) it9.next()).h, arrayList3);
                        }
                        listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList3));
                        arrayList4 = new ArrayList(ac8.r(listC0, 10));
                        it10 = listC0.iterator();
                        i10 = i9;
                        while (it10.hasNext()) {
                            next7 = it10.next();
                            i13 = i10 + 1;
                            if (i10 >= 0) {
                                b.q();
                                throw null;
                            }
                            hzn hznVar3 = (hzn) next7;
                            Iterator it19 = it10;
                            if (size > 1) {
                                r12 = 1;
                            } else {
                                r12 = i9;
                            }
                            arrayList4.add(r4.a(str16, z2, list6, list7, list8, str6, hznVar3, i10, r12, str14));
                            it10 = it19;
                            str14 = str14;
                            i10 = i13;
                        }
                        onn onnVarB3 = rch.b(arrayList4);
                        numValueOf = Integer.valueOf(size);
                        if (size <= 1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            arrayList5 = new ArrayList(ac8.r(listC0, 10));
                            i11 = i9;
                            for (Object obj2 : listC0) {
                                i12 = i11 + 1;
                                if (i11 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                arrayList5.add(new Pair(((hzn) obj2).c, String.valueOf(i12)));
                                i11 = i12;
                            }
                            mapM = q1v.m(arrayList5);
                            arrayList6 = new ArrayList(ac8.r(list21, 10));
                            it11 = list21.iterator();
                            while (it11.hasNext()) {
                                arrayList6.add(r4.a.b(z2, list8, (gzn) it11.next(), mapM));
                            }
                            onnVarB = rch.b(arrayList6);
                        } else {
                            onnVarB = null;
                        }
                        arrayList.add(new rto(null, onnVarB3, xqg0.b(str6), onnVarB));
                    } else if (iOrdinal4 != 2) {
                        if (iOrdinal4 != 3 && iOrdinal4 != 4) {
                            wt40.a();
                            return null;
                        }
                        jrsVar = jrsVarB;
                        i9 = i5;
                        r4 = jznVar.b;
                        z2 = fznVar.o;
                        list6 = fznVar.r;
                        list7 = fznVar.s;
                        list8 = fznVar.t;
                        size = list21.size();
                        gznVar4 = (gzn) CollectionsKt.firstOrNull(list21);
                        if (gznVar4 != null) {
                            str5 = gznVar4.b;
                        } else {
                            str5 = null;
                        }
                        if (str5 == null) {
                            str6 = "";
                        } else {
                            str6 = str5;
                        }
                        arrayList3 = new ArrayList();
                        it9 = list21.iterator();
                        while (it9.hasNext()) {
                            ec8.w(((gzn) it9.next()).h, arrayList3);
                        }
                        listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList3));
                        arrayList4 = new ArrayList(ac8.r(listC0, 10));
                        it10 = listC0.iterator();
                        i10 = i9;
                        while (it10.hasNext()) {
                            next7 = it10.next();
                            i13 = i10 + 1;
                            if (i10 >= 0) {
                                b.q();
                                throw null;
                            }
                            hzn hznVar4 = (hzn) next7;
                            Iterator it110 = it10;
                            if (size > 1) {
                                r12 = 1;
                            } else {
                                r12 = i9;
                            }
                            arrayList4.add(r4.a(str16, z2, list6, list7, list8, str6, hznVar4, i10, r12, str14));
                            it10 = it110;
                            str14 = str14;
                            i10 = i13;
                        }
                        onn onnVarB4 = rch.b(arrayList4);
                        numValueOf = Integer.valueOf(size);
                        if (size <= 1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            arrayList5 = new ArrayList(ac8.r(listC0, 10));
                            i11 = i9;
                            while (r2.hasNext()) {
                                i12 = i11 + 1;
                                if (i11 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                arrayList5.add(new Pair(((hzn) obj2).c, String.valueOf(i12)));
                                i11 = i12;
                            }
                            mapM = q1v.m(arrayList5);
                            arrayList6 = new ArrayList(ac8.r(list21, 10));
                            it11 = list21.iterator();
                            while (it11.hasNext()) {
                                arrayList6.add(r4.a.b(z2, list8, (gzn) it11.next(), mapM));
                            }
                            onnVarB = rch.b(arrayList6);
                        } else {
                            onnVarB = null;
                        }
                        arrayList.add(new rto(null, onnVarB4, xqg0.b(str6), onnVarB));
                    } else {
                        tznVar = jznVar.d;
                        szn sznVar = tznVar.c;
                        set5.getClass();
                        z3 = fznVar.o;
                        str7 = str16;
                        list9 = fznVar.r;
                        r8 = sznVar;
                        list10 = fznVar.s;
                        list11 = fznVar.t;
                        arrayList7 = new ArrayList();
                        arrayList8 = new ArrayList();
                        for (Object obj3 : list21) {
                            if (!((gzn) obj3).h.isEmpty()) {
                                arrayList8.add(obj3);
                            }
                        }
                        linkedHashMap = new LinkedHashMap();
                        size2 = arrayList8.size();
                        i14 = 0;
                        while (i14 < size2) {
                            List<zzn> list24 = list11;
                            Object obj4 = arrayList8.get(i14);
                            i14++;
                            String str19 = str7;
                            numValueOf3 = Integer.valueOf(((gzn) obj4).h.size());
                            obj = linkedHashMap.get(numValueOf3);
                            if (obj == null) {
                                ArrayList arrayList16 = new ArrayList();
                                linkedHashMap.put(numValueOf3, arrayList16);
                                obj = arrayList16;
                            }
                            ((List) obj).add(obj4);
                            z3 = z3;
                            list11 = list24;
                            str7 = str19;
                        }
                        list12 = list11;
                        str8 = str7;
                        z4 = z3;
                        it12 = linkedHashMap.entrySet().iterator();
                        i15 = 0;
                        while (it12.hasNext()) {
                            Map.Entry entry = (Map.Entry) it12.next();
                            iIntValue = ((Number) entry.getKey()).intValue();
                            list13 = (List) entry.getValue();
                            if (iIntValue == 1) {
                                arrayList15 = new ArrayList(ac8.r(list13, 10));
                                r9 = r8;
                                for (gzn gznVar7 : list13) {
                                    int i21 = i15 + 1;
                                    if (i15 == 0) {
                                        z10 = true;
                                    } else {
                                        z10 = false;
                                    }
                                    Set<? extends String> set6 = set5;
                                    ?? r40 = r9;
                                    List<zzn> list25 = list12;
                                    boolean z13 = z4;
                                    String str20 = str8;
                                    str8 = str20;
                                    arrayList15.add(new rto(r40.a(z4, list25, gznVar7, z10, set6), rch.a(r40.b(str20, z13, list9, list10, list25, gznVar7, str14)), xqg0.b(gznVar7.b), null));
                                    it12 = it12;
                                    z4 = z13;
                                    list9 = list9;
                                    list10 = list10;
                                    set5 = set6;
                                    arrayList = arrayList;
                                    i15 = i21;
                                    r9 = r40;
                                    str4 = str4;
                                    list12 = list25;
                                }
                                it13 = it12;
                                r20 = r9;
                                str9 = str4;
                                List<zzn> list26 = list12;
                                arrayList9 = arrayList;
                                arrayList7.addAll(arrayList15);
                                z8 = z4;
                                list9 = list9;
                                list10 = list10;
                                list19 = list26;
                                arrayList12 = arrayList7;
                                str13 = str8;
                                jrsVar4 = jrsVarB;
                            } else {
                                it13 = it12;
                                r20 = r8;
                                str9 = str4;
                                list14 = list12;
                                set3 = set5;
                                arrayList9 = arrayList;
                                list15 = list10;
                                List<wzn> list27 = list9;
                                z5 = z4;
                                i16 = i15 + 1;
                                if (i15 == 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                size3 = list13.size();
                                gznVar5 = (gzn) CollectionsKt.firstOrNull(list13);
                                if (gznVar5 != null) {
                                    str10 = gznVar5.b;
                                } else {
                                    str10 = null;
                                }
                                if (str10 == null) {
                                    str10 = str9;
                                }
                                arrayList10 = new ArrayList();
                                it14 = list13.iterator();
                                while (it14.hasNext()) {
                                    ec8.w(((gzn) it14.next()).h, arrayList10);
                                    i16 = i16;
                                }
                                int i22 = i16;
                                listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList10));
                                if (list13.isEmpty()) {
                                    z7 = false;
                                    break;
                                }
                                it15 = list13.iterator();
                                while (true) {
                                    if (it15.hasNext()) {
                                        z7 = false;
                                        break;
                                    }
                                    if (((gzn) it15.next()).g) {
                                        z7 = true;
                                        break;
                                    }
                                }
                                gznVar6 = (gzn) CollectionsKt.firstOrNull(list13);
                                if (gznVar6 != null) {
                                    str11 = gznVar6.b;
                                } else {
                                    str11 = null;
                                }
                                if (str11 == null) {
                                    str11 = str9;
                                }
                                str12 = str10;
                                size4 = list13.size();
                                list16 = list27;
                                if (iIntValue != 1) {
                                    list17 = list13;
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__single);
                                } else if (iIntValue != 2) {
                                    list17 = list13;
                                    if (iIntValue != 3) {
                                        resourceUiText = ddi0.c(R.string.component_betslip__veventsize_folds, String.valueOf(iIntValue));
                                    } else {
                                        resourceUiText = new ResourceUiText(R.string.component_betslip__trebles);
                                    }
                                } else {
                                    list17 = list13;
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__doubles);
                                }
                                if (size4 > 1) {
                                    resourceUiText = ddi0.c(R.string.app_common__iwqk_folds_title, resourceUiText, String.valueOf(size4));
                                }
                                ResourceUiText resourceUiText2 = resourceUiText;
                                bigDecimalAdd = BigDecimal.ZERO;
                                for (gzn gznVar8 : list17) {
                                    if (gznVar8.g) {
                                        bigDecimalAdd = bigDecimalAdd.add(gznVar8.d);
                                    }
                                }
                                bigDecimalAdd2 = BigDecimal.ZERO;
                                it16 = list17.iterator();
                                while (it16.hasNext()) {
                                    bigDecimalAdd2 = bigDecimalAdd2.add(((gzn) it16.next()).c);
                                }
                                bigDecimalAdd3 = BigDecimal.ZERO;
                                for (gzn gznVar9 : list17) {
                                    BigDecimal bigDecimal6 = bigDecimalAdd2;
                                    List<yzn> list28 = list15;
                                    if (gznVar9.g) {
                                        bigDecimalAdd3 = bigDecimalAdd3.add(gznVar9.f);
                                    }
                                    list15 = list28;
                                    bigDecimalAdd2 = bigDecimal6;
                                }
                                BigDecimal bigDecimal7 = bigDecimalAdd2;
                                list18 = list15;
                                bigDecimalAdd4 = BigDecimal.ZERO;
                                for (gzn gznVar10 : list17) {
                                    BigDecimal bigDecimal8 = bigDecimalAdd3;
                                    if (gznVar10.g) {
                                        bigDecimalAdd4 = bigDecimalAdd4.add(gznVar10.e);
                                    }
                                    bigDecimalAdd3 = bigDecimal8;
                                }
                                BigDecimal bigDecimal9 = bigDecimalAdd3;
                                boolean zContains = set3.contains(str11);
                                if (z7) {
                                    num = numValueOf4;
                                } else {
                                    num = null;
                                }
                                ColoredUiText coloredUiTextC = xqg0.c(z5, z7);
                                bigDecimalAdd.getClass();
                                String strM = xqg0.m(bigDecimalAdd, z5, z7);
                                bigDecimal7.getClass();
                                String strP2 = xqg0.p(bigDecimal7);
                                bigDecimal9.getClass();
                                String strF = xqg0.f(bigDecimal9);
                                bigDecimalAdd4.getClass();
                                suoVar = new suo(str11, zContains, resourceUiText2, num, coloredUiTextC, strM, strP2, null, strF, xqg0.v(bigDecimalAdd4), z6, null);
                                arrayList11 = new ArrayList(ac8.r(listC1, 10));
                                jrsVar3 = jrsVarB;
                                i17 = 0;
                                for (Object obj5 : listC1) {
                                    i20 = i17 + 1;
                                    if (i17 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    hzn hznVar5 = (hzn) obj5;
                                    ArrayList arrayList17 = arrayList11;
                                    pzn pznVar = tznVar.b;
                                    String str21 = str8;
                                    jrs jrsVar5 = jrsVar3;
                                    if (size3 > 1) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    List<zzn> list29 = list14;
                                    String str22 = str12;
                                    Set<? extends String> set7 = set3;
                                    List<yzn> list30 = list18;
                                    ArrayList arrayList18 = arrayList7;
                                    String str23 = str14;
                                    boolean z14 = z5;
                                    List<wzn> list31 = list16;
                                    str14 = str23;
                                    arrayList17.add(pznVar.a(str21, z14, list31, list30, list29, str22, hznVar5, i17, z9, str23));
                                    str8 = str21;
                                    jrsVar3 = jrsVar5;
                                    list16 = list31;
                                    arrayList11 = arrayList17;
                                    arrayList7 = arrayList18;
                                    i17 = i20;
                                    suoVar = suoVar;
                                    set3 = set7;
                                    z5 = z14;
                                    list18 = list30;
                                    str12 = str22;
                                    list14 = list29;
                                }
                                String str24 = str8;
                                jrsVar4 = jrsVar3;
                                str13 = str24;
                                z8 = z5;
                                list19 = list14;
                                suo suoVar2 = suoVar;
                                list10 = list18;
                                String str25 = str12;
                                list9 = list16;
                                ArrayList arrayList19 = arrayList7;
                                set5 = set3;
                                onn onnVarB5 = rch.b(arrayList11);
                                numValueOf2 = Integer.valueOf(size3);
                                if (size3 <= 1) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 != null) {
                                    arrayList13 = new ArrayList(ac8.r(listC1, 10));
                                    i18 = 0;
                                    for (Object obj6 : listC1) {
                                        i19 = i18 + 1;
                                        if (i18 >= 0) {
                                            b.q();
                                            throw null;
                                        }
                                        arrayList13.add(new Pair(((hzn) obj6).c, String.valueOf(i19)));
                                        i18 = i19;
                                    }
                                    mapM2 = q1v.m(arrayList13);
                                    List list32 = list17;
                                    arrayList14 = new ArrayList(ac8.r(list32, 10));
                                    it17 = list32.iterator();
                                    while (it17.hasNext()) {
                                        arrayList14.add(tznVar.a.b(z8, list19, (gzn) it17.next(), mapM2));
                                    }
                                    onnVarB2 = rch.b(arrayList14);
                                } else {
                                    onnVarB2 = null;
                                }
                                rto rtoVar = new rto(suoVar2, onnVarB5, xqg0.b(str25), onnVarB2);
                                arrayList12 = arrayList19;
                                arrayList12.add(rtoVar);
                                i15 = i22;
                            }
                            str4 = str9;
                            arrayList7 = arrayList12;
                            z4 = z8;
                            arrayList = arrayList9;
                            jrsVarB = jrsVar4;
                            it12 = it13;
                            str8 = str13;
                            list12 = list19;
                            r8 = r20;
                        }
                        jrsVar = jrsVarB;
                        arrayList.addAll(arrayList7);
                    }
                } else {
                    str2 = str14;
                    jrsVar = jrsVarB;
                    i6 = i5;
                    szn sznVar2 = jznVar.c;
                    set5.getClass();
                    z = fznVar.o;
                    list2 = fznVar.r;
                    list3 = fznVar.s;
                    list4 = fznVar.t;
                    arrayList2 = new ArrayList(ac8.r(list21, 10));
                    it8 = list21.iterator();
                    i7 = i6;
                    r3 = sznVar2;
                    while (it8.hasNext()) {
                        next6 = it8.next();
                        i8 = i7 + 1;
                        if (i7 >= 0) {
                            b.q();
                            throw null;
                        }
                        gznVar3 = (gzn) next6;
                        if (list21.size() > 1) {
                            list5 = list21;
                        } else {
                            list5 = null;
                        }
                        if (list5 != null) {
                            if (i7 == 0) {
                                r44 = 1;
                            } else {
                                r44 = i6;
                            }
                            Set<? extends String> set8 = set5;
                            ?? r41 = r3;
                            boolean z15 = z;
                            List<zzn> list33 = list4;
                            set2 = set8;
                            String str26 = str2;
                            suoVarA = r41.a(z15, list33, gznVar3, r44, set8);
                            str3 = str26;
                            r3 = r41;
                            z = z15;
                            list4 = list33;
                            gznVar3 = gznVar3;
                        } else {
                            set2 = set5;
                            str3 = str2;
                            suoVarA = null;
                        }
                        arrayList2.add(new rto(suoVarA, rch.a(r3.b(str16, z, list2, list3, list4, gznVar3, str3)), xqg0.b(gznVar3.b), null));
                        it8 = it8;
                        r3 = r3;
                        str2 = str3;
                        set5 = set2;
                        i7 = i8;
                    }
                    arrayList.addAll(arrayList2);
                }
                listB = rch.b(arrayList);
                jrsVar2 = jrsVar;
            }
            jrsVar2.addAll(listB);
            return new fuo.c(rch.b(a.a(jrsVar2)));
        }
        i = R.string.bet_history__waiting_to_start_game;
        int i23 = i;
        i2 = R.color.text_inverse_primary;
        i3 = i23;
        ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(i3), Integer.valueOf(i2), null);
        it = li3.f.iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((li3) next).a.equalsIgnoreCase(str17));
        li3Var = (li3) next;
        if (li3Var != null) {
            iOrdinal = li3Var.ordinal();
            if (iOrdinal != 3) {
                gznVar = (gzn) CollectionsKt.firstOrNull(list21);
                if (gznVar == null) {
                    fvoVar = null;
                } else {
                    dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(fznVar.m), String.valueOf(gznVar.h.size())));
                    fvoVar = dvoVar;
                }
            } else if (iOrdinal != 4) {
                fvoVar = null;
            } else {
                iOrdinal2 = wuh0Var2.ordinal();
                if (iOrdinal2 != 1) {
                    i4 = R.drawable.ic_one_bet_cut_sw;
                } else if (iOrdinal2 != 2) {
                    i4 = R.drawable.ic_one_bet_cut_es_mx;
                } else if (iOrdinal2 != 3) {
                    i4 = R.drawable.ic_one_bet_cut;
                } else {
                    i4 = R.drawable.ic_one_bet_cut_pt_br;
                }
                dvoVar = new evo(i4);
                fvoVar = dvoVar;
            }
        } else {
            fvoVar = null;
        }
        ColoredUiText coloredUiTextT2 = xqg0.t(R.color.text_inverse_brand_sub, fznVar.f, z12, z11);
        String strP3 = xqg0.p(fznVar.e);
        i5 = 0;
        ResourceUiText resourceUiTextJ2 = xqg0.j(str18, bigDecimal2, new uzn(fznVar, i5));
        ResourceUiText resourceUiTextI2 = xqg0.i(bigDecimal2, str18);
        it2 = li3.f.iterator();
        do {
            if (it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((li3) next2).a.equalsIgnoreCase(str17));
        li3Var2 = (li3) next2;
        if (li3Var2 != null) {
            iOrdinal3 = li3Var2.ordinal();
            if (iOrdinal3 != 0) {
                gznVar2 = (gzn) CollectionsKt.r0(list21);
                if (gznVar2 != null) {
                    it3 = list22.iterator();
                    do {
                        if (it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!((zzn) next3).a.equals(hznVar.c));
                    zznVar = (zzn) next3;
                    if (zznVar != null) {
                        i5 = 0;
                        strA = l0z.a.a(l6c0.L(zznVar.b, Locale.US), false);
                        strA2 = strA;
                    }
                }
                i5 = 0;
                strA2 = null;
            } else if (iOrdinal3 != 1) {
                bigDecimalValueOf = BigDecimal.valueOf(0L);
                bigDecimalValueOf.getClass();
                it4 = list21.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        List<hzn> list210 = ((gzn) it4.next()).h;
                        bigDecimalMultiply = BigDecimal.ONE;
                        it5 = list210.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                hznVar2 = (hzn) it5.next();
                                it6 = list22.iterator();
                                do {
                                    if (it6.hasNext()) {
                                        next4 = null;
                                        break;
                                    }
                                    next4 = it6.next();
                                } while (!((zzn) next4).a.equals(hznVar2.c));
                                zznVar2 = (zzn) next4;
                                if (zznVar2 != null) {
                                    BigDecimal bigDecimal10 = zznVar2.b;
                                    bigDecimalMultiply.getClass();
                                    bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal10);
                                    bigDecimalMultiply.getClass();
                                } else {
                                    i5 = 0;
                                    strA2 = null;
                                }
                            } else {
                                bigDecimalMultiply.getClass();
                                bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalMultiply);
                                bigDecimalValueOf.getClass();
                            }
                        }
                    } else {
                        strA2 = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                        i5 = 0;
                    }
                }
            } else if (iOrdinal3 != 2) {
                if (iOrdinal3 != 3) {
                    strA = l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                } else {
                    if (iOrdinal3 == 4) {
                        wt40.a();
                        return null;
                    }
                    strA = l0z.a.a(l6c0.L(bigDecimal.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                }
                strA2 = strA;
            } else {
                strA2 = null;
            }
        } else {
            strA2 = null;
        }
        bigDecimal4.getClass();
        jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str15, strD, numA, uiTextD, aVar, coloredUiText2, fvoVar, coloredUiTextT2, strP3, resourceUiTextJ2, resourceUiTextI2, strA2, xqg0.f(bigDecimal4), xqg0.v(fznVar.g)));
        it7 = li3.f.iterator();
        do {
            if (it7.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it7.next();
        } while (!((li3) next5).a.equalsIgnoreCase(str17));
        li3Var3 = (li3) next5;
        if (li3Var3 == null) {
            listB = zna0.c;
            jrsVar2 = jrsVarB;
        } else {
            arrayList = new ArrayList();
            iOrdinal4 = li3Var3.ordinal();
            if (iOrdinal4 != 0) {
                str4 = "";
                if (iOrdinal4 == 1) {
                    jrsVar = jrsVarB;
                    i9 = i5;
                    r4 = jznVar.b;
                    z2 = fznVar.o;
                    list6 = fznVar.r;
                    list7 = fznVar.s;
                    list8 = fznVar.t;
                    size = list21.size();
                    gznVar4 = (gzn) CollectionsKt.firstOrNull(list21);
                    if (gznVar4 != null) {
                        str5 = gznVar4.b;
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str6 = "";
                    } else {
                        str6 = str5;
                    }
                    arrayList3 = new ArrayList();
                    it9 = list21.iterator();
                    while (it9.hasNext()) {
                        ec8.w(((gzn) it9.next()).h, arrayList3);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList3));
                    arrayList4 = new ArrayList(ac8.r(listC0, 10));
                    it10 = listC0.iterator();
                    i10 = i9;
                    while (it10.hasNext()) {
                        next7 = it10.next();
                        i13 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        hzn hznVar6 = (hzn) next7;
                        Iterator it111 = it10;
                        if (size > 1) {
                            r12 = 1;
                        } else {
                            r12 = i9;
                        }
                        arrayList4.add(r4.a(str16, z2, list6, list7, list8, str6, hznVar6, i10, r12, str14));
                        it10 = it111;
                        str14 = str14;
                        i10 = i13;
                    }
                    onn onnVarB6 = rch.b(arrayList4);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList5 = new ArrayList(ac8.r(listC0, 10));
                        i11 = i9;
                        while (r2.hasNext()) {
                            i12 = i11 + 1;
                            if (i11 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList5.add(new Pair(((hzn) obj2).c, String.valueOf(i12)));
                            i11 = i12;
                        }
                        mapM = q1v.m(arrayList5);
                        arrayList6 = new ArrayList(ac8.r(list21, 10));
                        it11 = list21.iterator();
                        while (it11.hasNext()) {
                            arrayList6.add(r4.a.b(z2, list8, (gzn) it11.next(), mapM));
                        }
                        onnVarB = rch.b(arrayList6);
                    } else {
                        onnVarB = null;
                    }
                    arrayList.add(new rto(null, onnVarB6, xqg0.b(str6), onnVarB));
                } else if (iOrdinal4 != 2) {
                    if (iOrdinal4 != 3) {
                        wt40.a();
                        return null;
                    }
                    jrsVar = jrsVarB;
                    i9 = i5;
                    r4 = jznVar.b;
                    z2 = fznVar.o;
                    list6 = fznVar.r;
                    list7 = fznVar.s;
                    list8 = fznVar.t;
                    size = list21.size();
                    gznVar4 = (gzn) CollectionsKt.firstOrNull(list21);
                    if (gznVar4 != null) {
                        str5 = gznVar4.b;
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str6 = "";
                    } else {
                        str6 = str5;
                    }
                    arrayList3 = new ArrayList();
                    it9 = list21.iterator();
                    while (it9.hasNext()) {
                        ec8.w(((gzn) it9.next()).h, arrayList3);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList3));
                    arrayList4 = new ArrayList(ac8.r(listC0, 10));
                    it10 = listC0.iterator();
                    i10 = i9;
                    while (it10.hasNext()) {
                        next7 = it10.next();
                        i13 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        hzn hznVar7 = (hzn) next7;
                        Iterator it112 = it10;
                        if (size > 1) {
                            r12 = 1;
                        } else {
                            r12 = i9;
                        }
                        arrayList4.add(r4.a(str16, z2, list6, list7, list8, str6, hznVar7, i10, r12, str14));
                        it10 = it112;
                        str14 = str14;
                        i10 = i13;
                    }
                    onn onnVarB7 = rch.b(arrayList4);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList5 = new ArrayList(ac8.r(listC0, 10));
                        i11 = i9;
                        while (r2.hasNext()) {
                            i12 = i11 + 1;
                            if (i11 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList5.add(new Pair(((hzn) obj2).c, String.valueOf(i12)));
                            i11 = i12;
                        }
                        mapM = q1v.m(arrayList5);
                        arrayList6 = new ArrayList(ac8.r(list21, 10));
                        it11 = list21.iterator();
                        while (it11.hasNext()) {
                            arrayList6.add(r4.a.b(z2, list8, (gzn) it11.next(), mapM));
                        }
                        onnVarB = rch.b(arrayList6);
                    } else {
                        onnVarB = null;
                    }
                    arrayList.add(new rto(null, onnVarB7, xqg0.b(str6), onnVarB));
                } else {
                    tznVar = jznVar.d;
                    szn sznVar3 = tznVar.c;
                    set5.getClass();
                    z3 = fznVar.o;
                    str7 = str16;
                    list9 = fznVar.r;
                    r8 = sznVar3;
                    list10 = fznVar.s;
                    list11 = fznVar.t;
                    arrayList7 = new ArrayList();
                    arrayList8 = new ArrayList();
                    while (r16.hasNext()) {
                        if (!((gzn) obj3).h.isEmpty()) {
                            arrayList8.add(obj3);
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    size2 = arrayList8.size();
                    i14 = 0;
                    while (i14 < size2) {
                        List<zzn> list211 = list11;
                        Object obj7 = arrayList8.get(i14);
                        i14++;
                        String str110 = str7;
                        numValueOf3 = Integer.valueOf(((gzn) obj7).h.size());
                        obj = linkedHashMap.get(numValueOf3);
                        if (obj == null) {
                            ArrayList arrayList110 = new ArrayList();
                            linkedHashMap.put(numValueOf3, arrayList110);
                            obj = arrayList110;
                        }
                        ((List) obj).add(obj7);
                        z3 = z3;
                        list11 = list211;
                        str7 = str110;
                    }
                    list12 = list11;
                    str8 = str7;
                    z4 = z3;
                    it12 = linkedHashMap.entrySet().iterator();
                    i15 = 0;
                    while (it12.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it12.next();
                        iIntValue = ((Number) entry2.getKey()).intValue();
                        list13 = (List) entry2.getValue();
                        if (iIntValue == 1) {
                            arrayList15 = new ArrayList(ac8.r(list13, 10));
                            r9 = r8;
                            while (r14.hasNext()) {
                                int i24 = i15 + 1;
                                if (i15 == 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                                Set<? extends String> set9 = set5;
                                ?? r42 = r9;
                                List<zzn> list212 = list12;
                                boolean z16 = z4;
                                String str27 = str8;
                                str8 = str27;
                                arrayList15.add(new rto(r42.a(z4, list212, gznVar7, z10, set9), rch.a(r42.b(str27, z16, list9, list10, list212, gznVar7, str14)), xqg0.b(gznVar7.b), null));
                                it12 = it12;
                                z4 = z16;
                                list9 = list9;
                                list10 = list10;
                                set5 = set9;
                                arrayList = arrayList;
                                i15 = i24;
                                r9 = r42;
                                str4 = str4;
                                list12 = list212;
                            }
                            it13 = it12;
                            r20 = r9;
                            str9 = str4;
                            List<zzn> list213 = list12;
                            arrayList9 = arrayList;
                            arrayList7.addAll(arrayList15);
                            z8 = z4;
                            list9 = list9;
                            list10 = list10;
                            list19 = list213;
                            arrayList12 = arrayList7;
                            str13 = str8;
                            jrsVar4 = jrsVarB;
                        } else {
                            it13 = it12;
                            r20 = r8;
                            str9 = str4;
                            list14 = list12;
                            set3 = set5;
                            arrayList9 = arrayList;
                            list15 = list10;
                            List<wzn> list214 = list9;
                            z5 = z4;
                            i16 = i15 + 1;
                            if (i15 == 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            size3 = list13.size();
                            gznVar5 = (gzn) CollectionsKt.firstOrNull(list13);
                            if (gznVar5 != null) {
                                str10 = gznVar5.b;
                            } else {
                                str10 = null;
                            }
                            if (str10 == null) {
                                str10 = str9;
                            }
                            arrayList10 = new ArrayList();
                            it14 = list13.iterator();
                            while (it14.hasNext()) {
                                ec8.w(((gzn) it14.next()).h, arrayList10);
                                i16 = i16;
                            }
                            int i25 = i16;
                            listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList10));
                            if (list13.isEmpty()) {
                                z7 = false;
                                break;
                            }
                            it15 = list13.iterator();
                            while (true) {
                                if (it15.hasNext()) {
                                    z7 = false;
                                    break;
                                }
                                if (((gzn) it15.next()).g) {
                                    z7 = true;
                                    break;
                                }
                            }
                            gznVar6 = (gzn) CollectionsKt.firstOrNull(list13);
                            if (gznVar6 != null) {
                                str11 = gznVar6.b;
                            } else {
                                str11 = null;
                            }
                            if (str11 == null) {
                                str11 = str9;
                            }
                            str12 = str10;
                            size4 = list13.size();
                            list16 = list214;
                            if (iIntValue != 1) {
                                list17 = list13;
                                resourceUiText = new ResourceUiText(R.string.component_betslip__single);
                            } else if (iIntValue != 2) {
                                list17 = list13;
                                if (iIntValue != 3) {
                                    resourceUiText = ddi0.c(R.string.component_betslip__veventsize_folds, String.valueOf(iIntValue));
                                } else {
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__trebles);
                                }
                            } else {
                                list17 = list13;
                                resourceUiText = new ResourceUiText(R.string.component_betslip__doubles);
                            }
                            if (size4 > 1) {
                                resourceUiText = ddi0.c(R.string.app_common__iwqk_folds_title, resourceUiText, String.valueOf(size4));
                            }
                            ResourceUiText resourceUiText3 = resourceUiText;
                            bigDecimalAdd = BigDecimal.ZERO;
                            while (r5.hasNext()) {
                                if (gznVar8.g) {
                                    bigDecimalAdd = bigDecimalAdd.add(gznVar8.d);
                                }
                            }
                            bigDecimalAdd2 = BigDecimal.ZERO;
                            it16 = list17.iterator();
                            while (it16.hasNext()) {
                                bigDecimalAdd2 = bigDecimalAdd2.add(((gzn) it16.next()).c);
                            }
                            bigDecimalAdd3 = BigDecimal.ZERO;
                            while (r14.hasNext()) {
                                BigDecimal bigDecimal11 = bigDecimalAdd2;
                                List<yzn> list215 = list15;
                                if (gznVar9.g) {
                                    bigDecimalAdd3 = bigDecimalAdd3.add(gznVar9.f);
                                }
                                list15 = list215;
                                bigDecimalAdd2 = bigDecimal11;
                            }
                            BigDecimal bigDecimal12 = bigDecimalAdd2;
                            list18 = list15;
                            bigDecimalAdd4 = BigDecimal.ZERO;
                            while (r8.hasNext()) {
                                BigDecimal bigDecimal13 = bigDecimalAdd3;
                                if (gznVar10.g) {
                                    bigDecimalAdd4 = bigDecimalAdd4.add(gznVar10.e);
                                }
                                bigDecimalAdd3 = bigDecimal13;
                            }
                            BigDecimal bigDecimal14 = bigDecimalAdd3;
                            boolean zContains2 = set3.contains(str11);
                            if (z7) {
                                num = numValueOf4;
                            } else {
                                num = null;
                            }
                            ColoredUiText coloredUiTextC2 = xqg0.c(z5, z7);
                            bigDecimalAdd.getClass();
                            String strM2 = xqg0.m(bigDecimalAdd, z5, z7);
                            bigDecimal12.getClass();
                            String strP4 = xqg0.p(bigDecimal12);
                            bigDecimal14.getClass();
                            String strF2 = xqg0.f(bigDecimal14);
                            bigDecimalAdd4.getClass();
                            suoVar = new suo(str11, zContains2, resourceUiText3, num, coloredUiTextC2, strM2, strP4, null, strF2, xqg0.v(bigDecimalAdd4), z6, null);
                            arrayList11 = new ArrayList(ac8.r(listC1, 10));
                            jrsVar3 = jrsVarB;
                            i17 = 0;
                            while (r21.hasNext()) {
                                i20 = i17 + 1;
                                if (i17 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                hzn hznVar8 = (hzn) obj5;
                                ArrayList arrayList111 = arrayList11;
                                pzn pznVar2 = tznVar.b;
                                String str28 = str8;
                                jrs jrsVar6 = jrsVar3;
                                if (size3 > 1) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                List<zzn> list216 = list14;
                                String str29 = str12;
                                Set<? extends String> set10 = set3;
                                List<yzn> list34 = list18;
                                ArrayList arrayList112 = arrayList7;
                                String str210 = str14;
                                boolean z17 = z5;
                                List<wzn> list35 = list16;
                                str14 = str210;
                                arrayList111.add(pznVar2.a(str28, z17, list35, list34, list216, str29, hznVar8, i17, z9, str210));
                                str8 = str28;
                                jrsVar3 = jrsVar6;
                                list16 = list35;
                                arrayList11 = arrayList111;
                                arrayList7 = arrayList112;
                                i17 = i20;
                                suoVar = suoVar;
                                set3 = set10;
                                z5 = z17;
                                list18 = list34;
                                str12 = str29;
                                list14 = list216;
                            }
                            String str211 = str8;
                            jrsVar4 = jrsVar3;
                            str13 = str211;
                            z8 = z5;
                            list19 = list14;
                            suo suoVar3 = suoVar;
                            list10 = list18;
                            String str212 = str12;
                            list9 = list16;
                            ArrayList arrayList113 = arrayList7;
                            set5 = set3;
                            onn onnVarB8 = rch.b(arrayList11);
                            numValueOf2 = Integer.valueOf(size3);
                            if (size3 <= 1) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                arrayList13 = new ArrayList(ac8.r(listC1, 10));
                                i18 = 0;
                                while (r0.hasNext()) {
                                    i19 = i18 + 1;
                                    if (i18 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    arrayList13.add(new Pair(((hzn) obj6).c, String.valueOf(i19)));
                                    i18 = i19;
                                }
                                mapM2 = q1v.m(arrayList13);
                                List list36 = list17;
                                arrayList14 = new ArrayList(ac8.r(list36, 10));
                                it17 = list36.iterator();
                                while (it17.hasNext()) {
                                    arrayList14.add(tznVar.a.b(z8, list19, (gzn) it17.next(), mapM2));
                                }
                                onnVarB2 = rch.b(arrayList14);
                            } else {
                                onnVarB2 = null;
                            }
                            rto rtoVar2 = new rto(suoVar3, onnVarB8, xqg0.b(str212), onnVarB2);
                            arrayList12 = arrayList113;
                            arrayList12.add(rtoVar2);
                            i15 = i25;
                        }
                        str4 = str9;
                        arrayList7 = arrayList12;
                        z4 = z8;
                        arrayList = arrayList9;
                        jrsVarB = jrsVar4;
                        it12 = it13;
                        str8 = str13;
                        list12 = list19;
                        r8 = r20;
                    }
                    jrsVar = jrsVarB;
                    arrayList.addAll(arrayList7);
                }
            } else {
                str2 = str14;
                jrsVar = jrsVarB;
                i6 = i5;
                szn sznVar4 = jznVar.c;
                set5.getClass();
                z = fznVar.o;
                list2 = fznVar.r;
                list3 = fznVar.s;
                list4 = fznVar.t;
                arrayList2 = new ArrayList(ac8.r(list21, 10));
                it8 = list21.iterator();
                i7 = i6;
                r3 = sznVar4;
                while (it8.hasNext()) {
                    next6 = it8.next();
                    i8 = i7 + 1;
                    if (i7 >= 0) {
                        b.q();
                        throw null;
                    }
                    gznVar3 = (gzn) next6;
                    if (list21.size() > 1) {
                        list5 = list21;
                    } else {
                        list5 = null;
                    }
                    if (list5 != null) {
                        if (i7 == 0) {
                            r44 = 1;
                        } else {
                            r44 = i6;
                        }
                        Set<? extends String> set11 = set5;
                        ?? r43 = r3;
                        boolean z18 = z;
                        List<zzn> list37 = list4;
                        set2 = set11;
                        String str213 = str2;
                        suoVarA = r43.a(z18, list37, gznVar3, r44, set11);
                        str3 = str213;
                        r3 = r43;
                        z = z18;
                        list4 = list37;
                        gznVar3 = gznVar3;
                    } else {
                        set2 = set5;
                        str3 = str2;
                        suoVarA = null;
                    }
                    arrayList2.add(new rto(suoVarA, rch.a(r3.b(str16, z, list2, list3, list4, gznVar3, str3)), xqg0.b(gznVar3.b), null));
                    it8 = it8;
                    r3 = r3;
                    str2 = str3;
                    set5 = set2;
                    i7 = i8;
                }
                arrayList.addAll(arrayList2);
            }
            listB = rch.b(arrayList);
            jrsVar2 = jrsVar;
        }
        jrsVar2.addAll(listB);
        return new fuo.c(rch.b(a.a(jrsVar2)));
    }
}
