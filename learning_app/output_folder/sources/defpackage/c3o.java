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
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c3o extends uf implements fjj<y2o.b, wuh0, Set<? extends String>, String, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:100:0x0256  */
    /* JADX WARN: Code duplicated, block: B:103:0x0260  */
    /* JADX WARN: Code duplicated, block: B:106:0x0275 A[LOOP:25: B:101:0x025a->B:106:0x0275, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x027d  */
    /* JADX WARN: Code duplicated, block: B:115:0x02af  */
    /* JADX WARN: Code duplicated, block: B:125:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:141:0x0308  */
    /* JADX WARN: Code duplicated, block: B:142:0x030b  */
    /* JADX WARN: Code duplicated, block: B:144:0x030e  */
    /* JADX WARN: Code duplicated, block: B:147:0x0338  */
    /* JADX WARN: Code duplicated, block: B:148:0x033a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0359  */
    /* JADX WARN: Code duplicated, block: B:162:0x035c  */
    /* JADX WARN: Code duplicated, block: B:166:0x036b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0381  */
    /* JADX WARN: Code duplicated, block: B:173:0x0386  */
    /* JADX WARN: Code duplicated, block: B:175:0x0391  */
    /* JADX WARN: Code duplicated, block: B:177:0x0396  */
    /* JADX WARN: Code duplicated, block: B:179:0x0399  */
    /* JADX WARN: Code duplicated, block: B:183:0x039f  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:189:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:191:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:195:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:197:0x041b  */
    /* JADX WARN: Code duplicated, block: B:198:0x0428  */
    /* JADX WARN: Code duplicated, block: B:203:0x044b  */
    /* JADX WARN: Code duplicated, block: B:205:0x0464  */
    /* JADX WARN: Code duplicated, block: B:208:0x0479  */
    /* JADX WARN: Code duplicated, block: B:210:0x0485  */
    /* JADX WARN: Code duplicated, block: B:212:0x0493  */
    /* JADX WARN: Code duplicated, block: B:215:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:217:0x0511  */
    /* JADX WARN: Code duplicated, block: B:218:0x0514  */
    /* JADX WARN: Code duplicated, block: B:221:0x0522  */
    /* JADX WARN: Code duplicated, block: B:222:0x0525  */
    /* JADX WARN: Code duplicated, block: B:224:0x0528  */
    /* JADX WARN: Code duplicated, block: B:225:0x052b  */
    /* JADX WARN: Code duplicated, block: B:229:0x053c A[LOOP:8: B:227:0x0536->B:229:0x053c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x055e A[EDGE_INSN: B:232:0x055e->B:240:0x0580 BREAK  A[LOOP:16: B:234:0x0567->B:239:0x057d], PHI: r5
      0x055e: PHI (r5v53 jrs) = (r5v44 jrs), (r5v45 jrs) binds: [B:231:0x055c, B:429:0x055e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:233:0x0563  */
    /* JADX WARN: Code duplicated, block: B:236:0x056d  */
    /* JADX WARN: Code duplicated, block: B:239:0x057d A[LOOP:16: B:234:0x0567->B:239:0x057d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:242:0x0588  */
    /* JADX WARN: Code duplicated, block: B:243:0x058b  */
    /* JADX WARN: Code duplicated, block: B:245:0x058e  */
    /* JADX WARN: Code duplicated, block: B:248:0x059b  */
    /* JADX WARN: Code duplicated, block: B:250:0x059e  */
    /* JADX WARN: Code duplicated, block: B:252:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:254:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:255:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:256:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:258:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:262:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:264:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:269:0x0611 A[LOOP:10: B:267:0x060b->B:269:0x0611, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:273:0x062a  */
    /* JADX WARN: Code duplicated, block: B:275:0x063a  */
    /* JADX WARN: Code duplicated, block: B:280:0x0654  */
    /* JADX WARN: Code duplicated, block: B:282:0x0664  */
    /* JADX WARN: Code duplicated, block: B:286:0x0679  */
    /* JADX WARN: Code duplicated, block: B:287:0x067c  */
    /* JADX WARN: Code duplicated, block: B:291:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:293:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:295:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:297:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:304:0x0705  */
    /* JADX WARN: Code duplicated, block: B:306:0x0708  */
    /* JADX WARN: Code duplicated, block: B:309:0x071f  */
    /* JADX WARN: Code duplicated, block: B:311:0x0727 A[LOOP:14: B:307:0x0719->B:311:0x0727, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:317:0x075c A[LOOP:15: B:315:0x0756->B:317:0x075c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:319:0x077b  */
    /* JADX WARN: Code duplicated, block: B:326:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:327:0x07c2  */
    /* JADX WARN: Code duplicated, block: B:329:0x07c5  */
    /* JADX WARN: Code duplicated, block: B:330:0x07c8  */
    /* JADX WARN: Code duplicated, block: B:334:0x07d9 A[LOOP:17: B:332:0x07d3->B:334:0x07d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:338:0x0804  */
    /* JADX WARN: Code duplicated, block: B:33:0x010c  */
    /* JADX WARN: Code duplicated, block: B:340:0x080c  */
    /* JADX WARN: Code duplicated, block: B:342:0x0811  */
    /* JADX WARN: Code duplicated, block: B:344:0x0818  */
    /* JADX WARN: Code duplicated, block: B:351:0x083c  */
    /* JADX WARN: Code duplicated, block: B:353:0x083f  */
    /* JADX WARN: Code duplicated, block: B:356:0x0854  */
    /* JADX WARN: Code duplicated, block: B:358:0x085c A[LOOP:19: B:354:0x084e->B:358:0x085c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:364:0x088f A[LOOP:20: B:362:0x0889->B:364:0x088f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:366:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:368:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:371:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:373:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:375:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:376:0x0901  */
    /* JADX WARN: Code duplicated, block: B:378:0x0904 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:379:0x0906  */
    /* JADX WARN: Code duplicated, block: B:381:0x090f  */
    /* JADX WARN: Code duplicated, block: B:383:0x0923  */
    /* JADX WARN: Code duplicated, block: B:394:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:397:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:400:0x037c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x037a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:402:? A[LOOP:3: B:164:0x0365->B:402:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:0x03ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x06f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    /* JADX WARN: Code duplicated, block: B:410:0x073e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:418:0x0603 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:422:0x0641 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:425:0x066a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x055e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:430:0x057b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x0829 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x086f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x0955 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x0248 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x0278 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0273 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0130  */
    /* JADX WARN: Code duplicated, block: B:450:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:? A[LOOP:27: B:133:0x02ec->B:455:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0143  */
    /* JADX WARN: Code duplicated, block: B:51:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:86:0x0212  */
    /* JADX WARN: Code duplicated, block: B:89:0x0226  */
    /* JADX WARN: Code duplicated, block: B:92:0x0236  */
    /* JADX WARN: Code duplicated, block: B:95:0x024b A[LOOP:24: B:90:0x0230->B:95:0x024b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x0253  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v43, types: [g3o] */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v65, types: [g3o] */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r7v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v11, types: [suo] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [suo] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v13, types: [e3o] */
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
    public final Object l(y2o.b bVar, wuh0 wuh0Var, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        int i;
        int i2;
        int i3;
        Iterator it;
        Object next;
        li3 li3Var;
        int iOrdinal;
        r2o r2oVar;
        fvo dvoVar;
        fvo fvoVar;
        int iOrdinal2;
        int i4;
        Iterator it2;
        Object next2;
        li3 li3Var2;
        int iOrdinal3;
        r2o r2oVar2;
        List<v2o> list;
        v2o v2oVar;
        String str2;
        Iterator it3;
        Object next3;
        o3o o3oVar;
        Iterator it4;
        Object obj;
        s2o s2oVar;
        BigDecimal bigDecimal;
        Object next4;
        int i5;
        String strA;
        BigDecimal bigDecimalValueOf;
        Iterator it5;
        BigDecimal bigDecimalMultiply;
        Iterator it6;
        v2o v2oVar2;
        Iterator it7;
        Object obj2;
        o3o o3oVar2;
        Iterator it8;
        Object obj3;
        s2o s2oVar2;
        BigDecimal bigDecimal2;
        Object next5;
        Iterator it9;
        Object next6;
        String strA2;
        q2o q2oVar;
        fwo fwoVar;
        Iterator it10;
        Object obj4;
        li3 li3Var3;
        ArrayList arrayList;
        int iOrdinal4;
        List<r2o> list2;
        int i6;
        jrs jrsVar;
        ArrayList arrayList2;
        List<r2o> list3;
        boolean z;
        List<k3o> list4;
        List<n3o> list5;
        List<o3o> list6;
        List<s2o> list7;
        ArrayList arrayList3;
        int i7;
        ?? r2;
        jrs jrsVar2;
        int i8;
        r2o r2oVar3;
        List<r2o> list8;
        ?? A;
        ?? r7;
        List listB;
        int i9;
        jrs jrsVar3;
        ?? r9;
        boolean z2;
        List<k3o> list9;
        List<n3o> list10;
        List<o3o> list11;
        List<s2o> list12;
        int size;
        r2o r2oVar4;
        String str3;
        String str4;
        ArrayList arrayList4;
        Iterator it11;
        List listC0;
        ArrayList arrayList5;
        int i10;
        Integer numValueOf;
        onn onnVarB;
        ArrayList arrayList6;
        Map mapM;
        ArrayList arrayList7;
        Iterator it12;
        int i11;
        int i12;
        ?? r19;
        h3o h3oVar;
        g3o g3oVar;
        boolean z3;
        ArrayList arrayList8;
        List<k3o> list13;
        List<n3o> list14;
        List<o3o> list15;
        List<s2o> list16;
        ArrayList arrayList9;
        ArrayList arrayList10;
        LinkedHashMap linkedHashMap;
        int size2;
        int i13;
        ?? r16;
        boolean z4;
        Iterator it13;
        int i14;
        int iIntValue;
        List<r2o> list17;
        Iterator it14;
        List<n3o> list18;
        h3o h3oVar2;
        ArrayList arrayList11;
        ?? r30;
        List<o3o> list19;
        List<s2o> list20;
        jrs jrsVar4;
        boolean z5;
        int i15;
        boolean z6;
        int size3;
        r2o r2oVar5;
        String str5;
        String str6;
        ArrayList arrayList12;
        Iterator it15;
        List listC1;
        Iterator it16;
        jrs jrsVar5;
        boolean z7;
        r2o r2oVar6;
        String str7;
        String str8;
        int size4;
        ArrayList arrayList13;
        ResourceUiText resourceUiText;
        BigDecimal bigDecimalAdd;
        BigDecimal bigDecimalAdd2;
        Iterator it17;
        BigDecimal bigDecimalAdd3;
        Iterator it18;
        BigDecimal bigDecimalAdd4;
        Iterator it19;
        Integer num;
        ArrayList arrayList14;
        int i16;
        String str9;
        Integer numValueOf2;
        onn onnVarB2;
        ArrayList arrayList15;
        Iterator it20;
        int i17;
        Map mapM2;
        ArrayList arrayList16;
        Iterator it21;
        Object next7;
        int i18;
        int i19;
        boolean z8;
        r2o r2oVar7;
        r2o r2oVar8;
        ArrayList arrayList17;
        char c;
        ?? r17;
        boolean z9;
        Integer numValueOf3;
        Object obj5;
        Object next8;
        List<r2o> list21;
        r2o r2oVar9;
        y2o.b bVar2 = bVar;
        wuh0 wuh0Var2 = wuh0Var;
        Set<? extends String> set2 = set;
        String str10 = str;
        y2o y2oVar = (y2o) this.a;
        y2oVar.getClass();
        if (bVar2 instanceof y2o.b.C1383b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof y2o.b.a) {
            return new fuo.a(new auo.a(((y2o.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof y2o.b.c)) {
            wt40.a();
            return null;
        }
        final q2o q2oVar2 = ((y2o.b.c) bVar2).a;
        Integer numValueOf4 = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        gto gtoVar = y2oVar.e.a;
        q2oVar2.getClass();
        String str11 = q2oVar2.b;
        String str12 = q2oVar2.d;
        wuh0Var2.getClass();
        List<s2o> list22 = q2oVar2.u;
        List<o3o> list23 = q2oVar2.t;
        BigDecimal bigDecimal3 = q2oVar2.n;
        String str13 = q2oVar2.c;
        boolean z10 = q2oVar2.p;
        boolean z11 = q2oVar2.o;
        String str14 = q2oVar2.j;
        BigDecimal bigDecimal4 = q2oVar2.k;
        List<r2o> list24 = q2oVar2.q;
        BigDecimal bigDecimal5 = BigDecimal.ZERO;
        Iterator it22 = list24.iterator();
        BigDecimal bigDecimalAdd5 = bigDecimal5;
        while (it22.hasNext()) {
            bigDecimalAdd5 = bigDecimalAdd5.add(((r2o) it22.next()).f);
            list22 = list22;
        }
        List<s2o> list25 = list22;
        Integer numValueOf5 = Integer.valueOf(R.string.page_instant_virtual__instant_virtual_logo);
        Integer numC = gtoVar.c(str12);
        ResourceUiText resourceUiTextQ = xqg0.q(str11);
        BigDecimal bigDecimal6 = bigDecimalAdd5;
        String strD = dwg0.a.d(q2oVar2.h, true);
        Integer numA = gtoVar.a(str12);
        UiText uiTextD = xqg0.d(list24.size(), str13);
        Integer num2 = z10 ? numValueOf4 : null;
        lwo.a aVar = num2 != null ? new lwo.a(num2.intValue(), R.color.icon_brand_sub_secondary) : null;
        if (z11) {
            if (z10) {
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
            } while (!((li3) next).a.equalsIgnoreCase(str13));
            li3Var = (li3) next;
            if (li3Var != null) {
                iOrdinal = li3Var.ordinal();
                if (iOrdinal != 3) {
                    r2oVar = (r2o) CollectionsKt.firstOrNull(list24);
                    if (r2oVar == null) {
                        fvoVar = null;
                    } else {
                        dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(q2oVar2.m), String.valueOf(r2oVar.h.size())));
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
            ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, q2oVar2.f, z11, z10);
            String strP = xqg0.p(q2oVar2.e);
            ResourceUiText resourceUiTextJ = xqg0.j(str14, bigDecimal4, new Function0() { // from class: i3o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i20 = q2oVar2.l;
                    if (i20 == 1) {
                        return Integer.valueOf(R.string.common_functions__cash_gift);
                    }
                    if (i20 == 2) {
                        return Integer.valueOf(R.string.common_functions__discount_gift);
                    }
                    if (i20 == 3) {
                        return Integer.valueOf(R.string.common_functions__free_bet_gift);
                    }
                    return null;
                }
            });
            ResourceUiText resourceUiTextI = xqg0.i(bigDecimal4, str14);
            it2 = li3.f.iterator();
            do {
                if (it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!((li3) next2).a.equalsIgnoreCase(str13));
            li3Var2 = (li3) next2;
            if (li3Var2 != null) {
                iOrdinal3 = li3Var2.ordinal();
                if (iOrdinal3 != 0) {
                    r2oVar2 = (r2o) CollectionsKt.r0(list24);
                    if (r2oVar2 != null && (list = r2oVar2.h) != null && (v2oVar = (v2o) CollectionsKt.r0(list)) != null) {
                        str2 = v2oVar.c;
                        it3 = list23.iterator();
                        do {
                            if (it3.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it3.next();
                        } while (!((o3o) next3).a.equals(str2));
                        o3oVar = (o3o) next3;
                        if (o3oVar != null) {
                            bigDecimal = o3oVar.b;
                        } else {
                            it4 = list25.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                next4 = it4.next();
                                if (((s2o) next4).a.equals(str2)) {
                                    obj = next4;
                                    break;
                                }
                            }
                            s2oVar = (s2o) obj;
                            if (s2oVar != null) {
                                bigDecimal = s2oVar.b;
                            } else {
                                bigDecimal = null;
                            }
                        }
                        if (bigDecimal != null) {
                            i5 = 0;
                            strA = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
                        }
                    }
                    i5 = 0;
                    strA = null;
                } else if (iOrdinal3 != 1) {
                    bigDecimalValueOf = BigDecimal.valueOf(0L);
                    bigDecimalValueOf.getClass();
                    it5 = list24.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            List<v2o> list26 = ((r2o) it5.next()).h;
                            bigDecimalMultiply = BigDecimal.ONE;
                            it6 = list26.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    v2oVar2 = (v2o) it6.next();
                                    it7 = list23.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        next6 = it7.next();
                                        if (((o3o) next6).a.equals(v2oVar2.c)) {
                                            obj2 = next6;
                                            break;
                                        }
                                    }
                                    o3oVar2 = (o3o) obj2;
                                    if (o3oVar2 != null) {
                                        bigDecimal2 = o3oVar2.b;
                                    } else {
                                        it8 = list25.iterator();
                                        while (true) {
                                            if (it8.hasNext()) {
                                                obj3 = null;
                                                break;
                                            }
                                            next5 = it8.next();
                                            it9 = it8;
                                            if (((s2o) next5).a.equals(v2oVar2.c)) {
                                                obj3 = next5;
                                                break;
                                            }
                                            it8 = it9;
                                        }
                                        s2oVar2 = (s2o) obj3;
                                        if (s2oVar2 != null) {
                                            bigDecimal2 = s2oVar2.b;
                                        } else {
                                            i5 = 0;
                                            strA = null;
                                        }
                                    }
                                    bigDecimalMultiply.getClass();
                                    bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal2);
                                    bigDecimalMultiply.getClass();
                                } else {
                                    bigDecimalMultiply.getClass();
                                    bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalMultiply);
                                    bigDecimalValueOf.getClass();
                                }
                            }
                        } else {
                            strA = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                            i5 = 0;
                        }
                    }
                } else if (iOrdinal3 != 2) {
                    if (iOrdinal3 != 3) {
                        strA2 = l0z.a.a(l6c0.L(bigDecimal3.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                    } else {
                        if (iOrdinal3 == 4) {
                            wt40.a();
                            return null;
                        }
                        strA2 = l0z.a.a(l6c0.L(bigDecimal3.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                    }
                    i5 = 0;
                    strA = strA2;
                } else {
                    i5 = 0;
                    strA = null;
                }
            } else {
                i5 = 0;
                strA = null;
            }
            bigDecimal6.getClass();
            jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str11, strD, numA, uiTextD, aVar, coloredUiText, fvoVar, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA, xqg0.f(bigDecimal6), xqg0.v(q2oVar2.g)));
            if (z11) {
                q2oVar = q2oVar2;
            } else {
                q2oVar = null;
            }
            if (q2oVar != null || (list21 = q2oVar.q) == null || (r2oVar9 = (r2o) CollectionsKt.r0(list21)) == null) {
                fwoVar = null;
            } else {
                if (!r2oVar9.g) {
                    r2oVar9 = null;
                }
                if (r2oVar9 != null) {
                    fwoVar = new fwo(str12, q2oVar2.a);
                } else {
                    fwoVar = null;
                }
            }
            if (fwoVar != null) {
                jrsVarB.add(fwoVar);
            }
            it10 = li3.f.iterator();
            while (true) {
                if (it10.hasNext()) {
                    obj4 = null;
                    break;
                }
                next8 = it10.next();
                if (((li3) next8).a.equalsIgnoreCase(str13)) {
                    obj4 = next8;
                    break;
                }
            }
            li3Var3 = (li3) obj4;
            if (li3Var3 == null) {
                listB = zna0.c;
                jrsVar2 = jrsVarB;
            } else {
                arrayList = new ArrayList();
                iOrdinal4 = li3Var3.ordinal();
                if (iOrdinal4 != 0) {
                    if (iOrdinal4 == 1) {
                        i9 = i5;
                        jrsVar3 = jrsVarB;
                        arrayList2 = arrayList;
                        r9 = y2oVar.b;
                        z2 = q2oVar2.o;
                        list9 = q2oVar2.r;
                        list10 = q2oVar2.s;
                        list11 = q2oVar2.t;
                        list12 = q2oVar2.u;
                        size = list24.size();
                        r2oVar4 = (r2o) CollectionsKt.firstOrNull(list24);
                        if (r2oVar4 != null) {
                            str3 = r2oVar4.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        arrayList4 = new ArrayList();
                        it11 = list24.iterator();
                        while (it11.hasNext()) {
                            ec8.w(((r2o) it11.next()).h, arrayList4);
                        }
                        listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                        arrayList5 = new ArrayList(ac8.r(listC0, 10));
                        i10 = i9;
                        for (Object obj6 : listC0) {
                            i12 = i10 + 1;
                            if (i10 >= 0) {
                                b.q();
                                throw null;
                            }
                            v2o v2oVar3 = (v2o) obj6;
                            if (size > 1) {
                                r19 = 1;
                            } else {
                                r19 = i9;
                            }
                            String str15 = str10;
                            str10 = str15;
                            arrayList5.add(r9.a(str12, z2, list9, list10, list11, list12, str4, v2oVar3, i10, r19, str15));
                            i10 = i12;
                        }
                        String str16 = str4;
                        onn onnVarB3 = rch.b(arrayList5);
                        numValueOf = Integer.valueOf(size);
                        if (size <= 1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            arrayList6 = new ArrayList(ac8.r(listC0, 10));
                            for (Object obj7 : listC0) {
                                i11 = i9 + 1;
                                if (i9 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                arrayList6.add(new Pair(((v2o) obj7).c, String.valueOf(i11)));
                                i9 = i11;
                            }
                            mapM = q1v.m(arrayList6);
                            arrayList7 = new ArrayList(ac8.r(list24, 10));
                            it12 = list24.iterator();
                            while (it12.hasNext()) {
                                boolean z12 = z2;
                                List<o3o> list27 = list11;
                                List<s2o> list28 = list12;
                                vto vtoVarA = r9.a.a(z12, list27, list28, (r2o) it12.next(), mapM);
                                z2 = z12;
                                list12 = list28;
                                list11 = list27;
                                arrayList7.add(vtoVarA);
                            }
                            onnVarB = rch.b(arrayList7);
                        } else {
                            onnVarB = null;
                        }
                        arrayList2.add(new rto(null, onnVarB3, xqg0.b(str16), onnVarB));
                    } else if (iOrdinal4 != 2) {
                        if (iOrdinal4 != 3 && iOrdinal4 != 4) {
                            wt40.a();
                            return null;
                        }
                        i9 = i5;
                        jrsVar3 = jrsVarB;
                        arrayList2 = arrayList;
                        r9 = y2oVar.b;
                        z2 = q2oVar2.o;
                        list9 = q2oVar2.r;
                        list10 = q2oVar2.s;
                        list11 = q2oVar2.t;
                        list12 = q2oVar2.u;
                        size = list24.size();
                        r2oVar4 = (r2o) CollectionsKt.firstOrNull(list24);
                        if (r2oVar4 != null) {
                            str3 = r2oVar4.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        arrayList4 = new ArrayList();
                        it11 = list24.iterator();
                        while (it11.hasNext()) {
                            ec8.w(((r2o) it11.next()).h, arrayList4);
                        }
                        listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                        arrayList5 = new ArrayList(ac8.r(listC0, 10));
                        i10 = i9;
                        while (r3.hasNext()) {
                            i12 = i10 + 1;
                            if (i10 >= 0) {
                                b.q();
                                throw null;
                            }
                            v2o v2oVar4 = (v2o) obj6;
                            if (size > 1) {
                                r19 = 1;
                            } else {
                                r19 = i9;
                            }
                            String str17 = str10;
                            str10 = str17;
                            arrayList5.add(r9.a(str12, z2, list9, list10, list11, list12, str4, v2oVar4, i10, r19, str17));
                            i10 = i12;
                        }
                        String str18 = str4;
                        onn onnVarB4 = rch.b(arrayList5);
                        numValueOf = Integer.valueOf(size);
                        if (size <= 1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            arrayList6 = new ArrayList(ac8.r(listC0, 10));
                            while (r1.hasNext()) {
                                i11 = i9 + 1;
                                if (i9 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                arrayList6.add(new Pair(((v2o) obj7).c, String.valueOf(i11)));
                                i9 = i11;
                            }
                            mapM = q1v.m(arrayList6);
                            arrayList7 = new ArrayList(ac8.r(list24, 10));
                            it12 = list24.iterator();
                            while (it12.hasNext()) {
                                boolean z13 = z2;
                                List<o3o> list29 = list11;
                                List<s2o> list210 = list12;
                                vto vtoVarA2 = r9.a.a(z13, list29, list210, (r2o) it12.next(), mapM);
                                z2 = z13;
                                list12 = list210;
                                list11 = list29;
                                arrayList7.add(vtoVarA2);
                            }
                            onnVarB = rch.b(arrayList7);
                        } else {
                            onnVarB = null;
                        }
                        arrayList2.add(new rto(null, onnVarB4, xqg0.b(str18), onnVarB));
                    } else {
                        h3oVar = y2oVar.d;
                        g3oVar = h3oVar.c;
                        set2.getClass();
                        z3 = q2oVar2.o;
                        arrayList8 = arrayList;
                        list13 = q2oVar2.r;
                        list14 = q2oVar2.s;
                        list15 = q2oVar2.t;
                        list16 = q2oVar2.u;
                        arrayList9 = new ArrayList();
                        arrayList10 = new ArrayList();
                        for (Object obj8 : list24) {
                            if (!((r2o) obj8).h.isEmpty()) {
                                arrayList10.add(obj8);
                            }
                        }
                        linkedHashMap = new LinkedHashMap();
                        size2 = arrayList10.size();
                        i13 = 0;
                        while (i13 < size2) {
                            g3o g3oVar2 = g3oVar;
                            Object obj9 = arrayList10.get(i13);
                            i13++;
                            ArrayList arrayList18 = arrayList10;
                            numValueOf3 = Integer.valueOf(((r2o) obj9).h.size());
                            obj5 = linkedHashMap.get(numValueOf3);
                            if (obj5 == null) {
                                ArrayList arrayList19 = new ArrayList();
                                linkedHashMap.put(numValueOf3, arrayList19);
                                obj5 = arrayList19;
                            }
                            ((List) obj5).add(obj9);
                            arrayList10 = arrayList18;
                            g3oVar = g3oVar2;
                            z3 = z3;
                        }
                        r16 = g3oVar;
                        z4 = z3;
                        it13 = linkedHashMap.entrySet().iterator();
                        i14 = 0;
                        while (it13.hasNext()) {
                            Map.Entry entry = (Map.Entry) it13.next();
                            iIntValue = ((Number) entry.getKey()).intValue();
                            list17 = (List) entry.getValue();
                            if (iIntValue == 1) {
                                c = '\n';
                                arrayList17 = new ArrayList(ac8.r(list17, 10));
                                r17 = r16;
                                for (r2o r2oVar10 : list17) {
                                    int i20 = i14 + 1;
                                    if (i14 == 0) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    Iterator it23 = it13;
                                    ?? r3 = r17;
                                    ArrayList arrayList20 = arrayList17;
                                    List<n3o> list30 = list14;
                                    boolean z14 = z4;
                                    suo suoVarA = r3.a(z14, list15, list16, r2oVar10, z9, set2);
                                    ArrayList arrayList21 = arrayList8;
                                    List<s2o> list31 = list16;
                                    jrs jrsVar6 = jrsVarB;
                                    String str19 = str12;
                                    h3o h3oVar3 = h3oVar;
                                    List<o3o> list32 = list15;
                                    arrayList20.add(new rto(suoVarA, rch.a(r3.b(str19, z14, list13, list30, list32, list31, r2oVar10, str10)), xqg0.b(r2oVar10.b), null));
                                    it13 = it23;
                                    z4 = z14;
                                    list15 = list32;
                                    r17 = r3;
                                    c = '\n';
                                    h3oVar = h3oVar3;
                                    str12 = str19;
                                    jrsVarB = jrsVar6;
                                    list16 = list31;
                                    arrayList8 = arrayList21;
                                    list14 = list30;
                                    arrayList17 = arrayList20;
                                    i14 = i20;
                                }
                                it14 = it13;
                                ArrayList arrayList22 = arrayList17;
                                h3o h3oVar4 = h3oVar;
                                r30 = r17;
                                list19 = list15;
                                list18 = list14;
                                ArrayList arrayList23 = arrayList8;
                                list20 = list16;
                                jrs jrsVar7 = jrsVarB;
                                str9 = str12;
                                z5 = z4;
                                arrayList9.addAll(arrayList22);
                                h3oVar2 = h3oVar4;
                                jrsVar5 = jrsVar7;
                                arrayList13 = arrayList23;
                            } else {
                                it14 = it13;
                                list18 = list14;
                                h3oVar2 = h3oVar;
                                arrayList11 = arrayList8;
                                r30 = r16;
                                list19 = list15;
                                list20 = list16;
                                jrsVar4 = jrsVarB;
                                String str20 = str12;
                                z5 = z4;
                                i15 = i14 + 1;
                                if (i14 == 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                size3 = list17.size();
                                r2oVar5 = (r2o) CollectionsKt.firstOrNull(list17);
                                if (r2oVar5 != null) {
                                    str5 = r2oVar5.b;
                                } else {
                                    str5 = null;
                                }
                                if (str5 == null) {
                                    str6 = "";
                                } else {
                                    str6 = str5;
                                }
                                arrayList12 = new ArrayList();
                                it15 = list17.iterator();
                                while (it15.hasNext()) {
                                    ec8.w(((r2o) it15.next()).h, arrayList12);
                                    i15 = i15;
                                }
                                int i21 = i15;
                                listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList12));
                                if (list17.isEmpty()) {
                                    jrsVar5 = jrsVar4;
                                    z7 = false;
                                    break;
                                }
                                it16 = list17.iterator();
                                while (true) {
                                    if (it16.hasNext()) {
                                        jrsVar5 = jrsVar4;
                                        z7 = false;
                                        break;
                                    }
                                    jrsVar5 = jrsVar4;
                                    if (((r2o) it16.next()).g) {
                                        z7 = true;
                                        break;
                                    }
                                    jrsVar4 = jrsVar5;
                                }
                                r2oVar6 = (r2o) CollectionsKt.firstOrNull(list17);
                                if (r2oVar6 != null) {
                                    str7 = r2oVar6.b;
                                } else {
                                    str7 = null;
                                }
                                if (str7 == null) {
                                    str7 = "";
                                }
                                str8 = str20;
                                size4 = list17.size();
                                List<k3o> list33 = list13;
                                if (iIntValue != 1) {
                                    arrayList13 = arrayList11;
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__single);
                                } else if (iIntValue != 2) {
                                    arrayList13 = arrayList11;
                                    if (iIntValue != 3) {
                                        resourceUiText = ddi0.c(R.string.component_betslip__veventsize_folds, String.valueOf(iIntValue));
                                    } else {
                                        resourceUiText = new ResourceUiText(R.string.component_betslip__trebles);
                                    }
                                } else {
                                    arrayList13 = arrayList11;
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__doubles);
                                }
                                if (size4 > 1) {
                                    resourceUiText = ddi0.c(R.string.app_common__iwqk_folds_title, resourceUiText, String.valueOf(size4));
                                }
                                ResourceUiText resourceUiText2 = resourceUiText;
                                bigDecimalAdd = BigDecimal.ZERO;
                                for (r2o r2oVar11 : list17) {
                                    if (r2oVar11.g) {
                                        bigDecimalAdd = bigDecimalAdd.add(r2oVar11.d);
                                    }
                                }
                                bigDecimalAdd2 = BigDecimal.ZERO;
                                it17 = list17.iterator();
                                while (it17.hasNext()) {
                                    bigDecimalAdd2 = bigDecimalAdd2.add(((r2o) it17.next()).c);
                                }
                                bigDecimalAdd3 = BigDecimal.ZERO;
                                it18 = list17.iterator();
                                while (it18.hasNext()) {
                                    BigDecimal bigDecimal7 = bigDecimalAdd2;
                                    r2oVar8 = (r2o) it18.next();
                                    Iterator it24 = it18;
                                    if (r2oVar8.g) {
                                        bigDecimalAdd3 = bigDecimalAdd3.add(r2oVar8.f);
                                    }
                                    it18 = it24;
                                    bigDecimalAdd2 = bigDecimal7;
                                }
                                BigDecimal bigDecimal8 = bigDecimalAdd2;
                                bigDecimalAdd4 = BigDecimal.ZERO;
                                it19 = list17.iterator();
                                while (it19.hasNext()) {
                                    BigDecimal bigDecimal9 = bigDecimalAdd3;
                                    r2oVar7 = (r2o) it19.next();
                                    Iterator it25 = it19;
                                    if (r2oVar7.g) {
                                        bigDecimalAdd4 = bigDecimalAdd4.add(r2oVar7.e);
                                    }
                                    it19 = it25;
                                    bigDecimalAdd3 = bigDecimal9;
                                }
                                BigDecimal bigDecimal10 = bigDecimalAdd3;
                                boolean zContains = set2.contains(str7);
                                if (z7) {
                                    num = numValueOf4;
                                } else {
                                    num = null;
                                }
                                ColoredUiText coloredUiTextC = xqg0.c(z5, z7);
                                bigDecimalAdd.getClass();
                                String strM = xqg0.m(bigDecimalAdd, z5, z7);
                                bigDecimal8.getClass();
                                String strP2 = xqg0.p(bigDecimal8);
                                bigDecimal10.getClass();
                                String strF = xqg0.f(bigDecimal10);
                                bigDecimalAdd4.getClass();
                                suo suoVar = new suo(str7, zContains, resourceUiText2, num, coloredUiTextC, strM, strP2, null, strF, xqg0.v(bigDecimalAdd4), z6, null);
                                arrayList14 = new ArrayList(ac8.r(listC1, 10));
                                list13 = list33;
                                i16 = 0;
                                for (Object obj10 : listC1) {
                                    i19 = i16 + 1;
                                    if (i16 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    v2o v2oVar5 = (v2o) obj10;
                                    String str21 = str10;
                                    e3o e3oVar = h3oVar2.b;
                                    if (size3 > 1) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    String str22 = str8;
                                    str10 = str21;
                                    arrayList14.add(e3oVar.a(str22, z5, list13, list18, list19, list20, str6, v2oVar5, i16, z8, str21));
                                    str8 = str22;
                                    i16 = i19;
                                }
                                str9 = str8;
                                onn onnVarB5 = rch.b(arrayList14);
                                numValueOf2 = Integer.valueOf(size3);
                                if (size3 <= 1) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 != null) {
                                    arrayList15 = new ArrayList(ac8.r(listC1, 10));
                                    it20 = listC1.iterator();
                                    i17 = 0;
                                    while (it20.hasNext()) {
                                        next7 = it20.next();
                                        i18 = i17 + 1;
                                        if (i17 >= 0) {
                                            b.q();
                                            throw null;
                                        }
                                        arrayList15.add(new Pair(((v2o) next7).c, String.valueOf(i18)));
                                        it20 = it20;
                                        i17 = i18;
                                    }
                                    mapM2 = q1v.m(arrayList15);
                                    arrayList16 = new ArrayList(ac8.r(list17, 10));
                                    it21 = list17.iterator();
                                    while (it21.hasNext()) {
                                        arrayList16.add(h3oVar2.a.a(z5, list19, list20, (r2o) it21.next(), mapM2));
                                    }
                                    onnVarB2 = rch.b(arrayList16);
                                } else {
                                    onnVarB2 = null;
                                }
                                arrayList9.add(new rto(suoVar, onnVarB5, xqg0.b(str6), onnVarB2));
                                i14 = i21;
                            }
                            z4 = z5;
                            list14 = list18;
                            list15 = list19;
                            list16 = list20;
                            r16 = r30;
                            arrayList8 = arrayList13;
                            h3oVar = h3oVar2;
                            str12 = str9;
                            jrsVarB = jrsVar5;
                            it13 = it14;
                        }
                        jrsVar3 = jrsVarB;
                        arrayList2 = arrayList8;
                        arrayList2.addAll(arrayList9);
                    }
                    jrsVar2 = jrsVar3;
                } else {
                    list2 = list24;
                    i6 = i5;
                    jrsVar = jrsVarB;
                    arrayList2 = arrayList;
                    list3 = null;
                    g3o g3oVar3 = y2oVar.c;
                    set2.getClass();
                    z = q2oVar2.o;
                    list4 = q2oVar2.r;
                    list5 = q2oVar2.s;
                    list6 = q2oVar2.t;
                    list7 = q2oVar2.u;
                    arrayList3 = new ArrayList(ac8.r(list2, 10));
                    i7 = i6;
                    r2 = g3oVar3;
                    for (Object obj11 : list2) {
                        i8 = i7 + 1;
                        if (i7 >= 0) {
                            ?? r1 = list3;
                            b.q();
                            throw r1;
                        }
                        r2oVar3 = (r2o) obj11;
                        if (list2.size() > 1) {
                            list8 = list2;
                        } else {
                            list8 = list3;
                        }
                        if (list8 != null) {
                            if (i7 == 0) {
                                r7 = 1;
                            } else {
                                r7 = i6;
                            }
                            boolean z15 = z;
                            List<s2o> list34 = list7;
                            ArrayList arrayList24 = arrayList2;
                            List<o3o> list35 = list6;
                            A = r2.a(z15, list35, list34, r2oVar3, r7, set2);
                            list6 = list35;
                            r2oVar3 = r2oVar3;
                            arrayList2 = arrayList24;
                            list7 = list34;
                            z = z15;
                        } else {
                            A = list3;
                            z = z;
                        }
                        arrayList3.add(new rto(A, rch.a(r2.b(str12, z, list4, list5, list6, list7, r2oVar3, str10)), xqg0.b(r2oVar3.b), null));
                        list3 = null;
                        jrsVar = jrsVar;
                        r2 = r2;
                        i7 = i8;
                        list2 = list2;
                    }
                    jrsVar2 = jrsVar;
                    arrayList2.addAll(arrayList3);
                }
                listB = rch.b(arrayList2);
            }
            jrsVar2.addAll(listB);
            return new fuo.c(rch.b(a.a(jrsVar2)));
        }
        i = R.string.bet_history__waiting_to_kick_off;
        int i22 = i;
        i2 = R.color.text_inverse_primary;
        i3 = i22;
        ColoredUiText coloredUiText2 = new ColoredUiText(new ResourceUiText(i3), Integer.valueOf(i2), null);
        it = li3.f.iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((li3) next).a.equalsIgnoreCase(str13));
        li3Var = (li3) next;
        if (li3Var != null) {
            iOrdinal = li3Var.ordinal();
            if (iOrdinal != 3) {
                r2oVar = (r2o) CollectionsKt.firstOrNull(list24);
                if (r2oVar == null) {
                    fvoVar = null;
                } else {
                    dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(q2oVar2.m), String.valueOf(r2oVar.h.size())));
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
        ColoredUiText coloredUiTextT2 = xqg0.t(R.color.text_inverse_brand_sub, q2oVar2.f, z11, z10);
        String strP3 = xqg0.p(q2oVar2.e);
        ResourceUiText resourceUiTextJ2 = xqg0.j(str14, bigDecimal4, new Function0() { // from class: i3o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i23 = q2oVar2.l;
                if (i23 == 1) {
                    return Integer.valueOf(R.string.common_functions__cash_gift);
                }
                if (i23 == 2) {
                    return Integer.valueOf(R.string.common_functions__discount_gift);
                }
                if (i23 == 3) {
                    return Integer.valueOf(R.string.common_functions__free_bet_gift);
                }
                return null;
            }
        });
        ResourceUiText resourceUiTextI2 = xqg0.i(bigDecimal4, str14);
        it2 = li3.f.iterator();
        do {
            if (it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (!((li3) next2).a.equalsIgnoreCase(str13));
        li3Var2 = (li3) next2;
        if (li3Var2 != null) {
            iOrdinal3 = li3Var2.ordinal();
            if (iOrdinal3 != 0) {
                r2oVar2 = (r2o) CollectionsKt.r0(list24);
                if (r2oVar2 != null) {
                    str2 = v2oVar.c;
                    it3 = list23.iterator();
                    do {
                        if (it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!((o3o) next3).a.equals(str2));
                    o3oVar = (o3o) next3;
                    if (o3oVar != null) {
                        bigDecimal = o3oVar.b;
                    } else {
                        it4 = list25.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = null;
                                break;
                            }
                            next4 = it4.next();
                            if (((s2o) next4).a.equals(str2)) {
                                obj = next4;
                                break;
                            }
                        }
                        s2oVar = (s2o) obj;
                        if (s2oVar != null) {
                            bigDecimal = s2oVar.b;
                        } else {
                            bigDecimal = null;
                        }
                    }
                    if (bigDecimal != null) {
                        i5 = 0;
                        strA = l0z.a.a(l6c0.L(bigDecimal, Locale.US), false);
                    }
                }
                i5 = 0;
                strA = null;
            } else if (iOrdinal3 != 1) {
                bigDecimalValueOf = BigDecimal.valueOf(0L);
                bigDecimalValueOf.getClass();
                it5 = list24.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        List<v2o> list211 = ((r2o) it5.next()).h;
                        bigDecimalMultiply = BigDecimal.ONE;
                        it6 = list211.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                v2oVar2 = (v2o) it6.next();
                                it7 = list23.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    next6 = it7.next();
                                    if (((o3o) next6).a.equals(v2oVar2.c)) {
                                        obj2 = next6;
                                        break;
                                    }
                                }
                                o3oVar2 = (o3o) obj2;
                                if (o3oVar2 != null) {
                                    bigDecimal2 = o3oVar2.b;
                                } else {
                                    it8 = list25.iterator();
                                    while (true) {
                                        if (it8.hasNext()) {
                                            obj3 = null;
                                            break;
                                        }
                                        next5 = it8.next();
                                        it9 = it8;
                                        if (((s2o) next5).a.equals(v2oVar2.c)) {
                                            obj3 = next5;
                                            break;
                                        }
                                        it8 = it9;
                                    }
                                    s2oVar2 = (s2o) obj3;
                                    if (s2oVar2 != null) {
                                        bigDecimal2 = s2oVar2.b;
                                    } else {
                                        i5 = 0;
                                        strA = null;
                                    }
                                }
                                bigDecimalMultiply.getClass();
                                bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal2);
                                bigDecimalMultiply.getClass();
                            } else {
                                bigDecimalMultiply.getClass();
                                bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalMultiply);
                                bigDecimalValueOf.getClass();
                            }
                        }
                    } else {
                        strA = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                        i5 = 0;
                    }
                }
            } else if (iOrdinal3 != 2) {
                if (iOrdinal3 != 3) {
                    strA2 = l0z.a.a(l6c0.L(bigDecimal3.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                } else {
                    if (iOrdinal3 == 4) {
                        wt40.a();
                        return null;
                    }
                    strA2 = l0z.a.a(l6c0.L(bigDecimal3.setScale(2, RoundingMode.HALF_UP), Locale.US), false);
                }
                i5 = 0;
                strA = strA2;
            } else {
                i5 = 0;
                strA = null;
            }
        } else {
            i5 = 0;
            strA = null;
        }
        bigDecimal6.getClass();
        jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str11, strD, numA, uiTextD, aVar, coloredUiText2, fvoVar, coloredUiTextT2, strP3, resourceUiTextJ2, resourceUiTextI2, strA, xqg0.f(bigDecimal6), xqg0.v(q2oVar2.g)));
        if (z11) {
            q2oVar = q2oVar2;
        } else {
            q2oVar = null;
        }
        if (q2oVar != null) {
            fwoVar = null;
        } else {
            fwoVar = null;
        }
        if (fwoVar != null) {
            jrsVarB.add(fwoVar);
        }
        it10 = li3.f.iterator();
        while (true) {
            if (it10.hasNext()) {
                obj4 = null;
                break;
            }
            next8 = it10.next();
            if (((li3) next8).a.equalsIgnoreCase(str13)) {
                obj4 = next8;
                break;
            }
        }
        li3Var3 = (li3) obj4;
        if (li3Var3 == null) {
            listB = zna0.c;
            jrsVar2 = jrsVarB;
        } else {
            arrayList = new ArrayList();
            iOrdinal4 = li3Var3.ordinal();
            if (iOrdinal4 != 0) {
                if (iOrdinal4 == 1) {
                    i9 = i5;
                    jrsVar3 = jrsVarB;
                    arrayList2 = arrayList;
                    r9 = y2oVar.b;
                    z2 = q2oVar2.o;
                    list9 = q2oVar2.r;
                    list10 = q2oVar2.s;
                    list11 = q2oVar2.t;
                    list12 = q2oVar2.u;
                    size = list24.size();
                    r2oVar4 = (r2o) CollectionsKt.firstOrNull(list24);
                    if (r2oVar4 != null) {
                        str3 = r2oVar4.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    arrayList4 = new ArrayList();
                    it11 = list24.iterator();
                    while (it11.hasNext()) {
                        ec8.w(((r2o) it11.next()).h, arrayList4);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                    arrayList5 = new ArrayList(ac8.r(listC0, 10));
                    i10 = i9;
                    while (r3.hasNext()) {
                        i12 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        v2o v2oVar6 = (v2o) obj6;
                        if (size > 1) {
                            r19 = 1;
                        } else {
                            r19 = i9;
                        }
                        String str110 = str10;
                        str10 = str110;
                        arrayList5.add(r9.a(str12, z2, list9, list10, list11, list12, str4, v2oVar6, i10, r19, str110));
                        i10 = i12;
                    }
                    String str111 = str4;
                    onn onnVarB6 = rch.b(arrayList5);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList6 = new ArrayList(ac8.r(listC0, 10));
                        while (r1.hasNext()) {
                            i11 = i9 + 1;
                            if (i9 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList6.add(new Pair(((v2o) obj7).c, String.valueOf(i11)));
                            i9 = i11;
                        }
                        mapM = q1v.m(arrayList6);
                        arrayList7 = new ArrayList(ac8.r(list24, 10));
                        it12 = list24.iterator();
                        while (it12.hasNext()) {
                            boolean z16 = z2;
                            List<o3o> list212 = list11;
                            List<s2o> list213 = list12;
                            vto vtoVarA3 = r9.a.a(z16, list212, list213, (r2o) it12.next(), mapM);
                            z2 = z16;
                            list12 = list213;
                            list11 = list212;
                            arrayList7.add(vtoVarA3);
                        }
                        onnVarB = rch.b(arrayList7);
                    } else {
                        onnVarB = null;
                    }
                    arrayList2.add(new rto(null, onnVarB6, xqg0.b(str111), onnVarB));
                } else if (iOrdinal4 != 2) {
                    if (iOrdinal4 != 3) {
                        wt40.a();
                        return null;
                    }
                    i9 = i5;
                    jrsVar3 = jrsVarB;
                    arrayList2 = arrayList;
                    r9 = y2oVar.b;
                    z2 = q2oVar2.o;
                    list9 = q2oVar2.r;
                    list10 = q2oVar2.s;
                    list11 = q2oVar2.t;
                    list12 = q2oVar2.u;
                    size = list24.size();
                    r2oVar4 = (r2o) CollectionsKt.firstOrNull(list24);
                    if (r2oVar4 != null) {
                        str3 = r2oVar4.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    arrayList4 = new ArrayList();
                    it11 = list24.iterator();
                    while (it11.hasNext()) {
                        ec8.w(((r2o) it11.next()).h, arrayList4);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                    arrayList5 = new ArrayList(ac8.r(listC0, 10));
                    i10 = i9;
                    while (r3.hasNext()) {
                        i12 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        v2o v2oVar7 = (v2o) obj6;
                        if (size > 1) {
                            r19 = 1;
                        } else {
                            r19 = i9;
                        }
                        String str112 = str10;
                        str10 = str112;
                        arrayList5.add(r9.a(str12, z2, list9, list10, list11, list12, str4, v2oVar7, i10, r19, str112));
                        i10 = i12;
                    }
                    String str113 = str4;
                    onn onnVarB7 = rch.b(arrayList5);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList6 = new ArrayList(ac8.r(listC0, 10));
                        while (r1.hasNext()) {
                            i11 = i9 + 1;
                            if (i9 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList6.add(new Pair(((v2o) obj7).c, String.valueOf(i11)));
                            i9 = i11;
                        }
                        mapM = q1v.m(arrayList6);
                        arrayList7 = new ArrayList(ac8.r(list24, 10));
                        it12 = list24.iterator();
                        while (it12.hasNext()) {
                            boolean z17 = z2;
                            List<o3o> list214 = list11;
                            List<s2o> list215 = list12;
                            vto vtoVarA4 = r9.a.a(z17, list214, list215, (r2o) it12.next(), mapM);
                            z2 = z17;
                            list12 = list215;
                            list11 = list214;
                            arrayList7.add(vtoVarA4);
                        }
                        onnVarB = rch.b(arrayList7);
                    } else {
                        onnVarB = null;
                    }
                    arrayList2.add(new rto(null, onnVarB7, xqg0.b(str113), onnVarB));
                } else {
                    h3oVar = y2oVar.d;
                    g3oVar = h3oVar.c;
                    set2.getClass();
                    z3 = q2oVar2.o;
                    arrayList8 = arrayList;
                    list13 = q2oVar2.r;
                    list14 = q2oVar2.s;
                    list15 = q2oVar2.t;
                    list16 = q2oVar2.u;
                    arrayList9 = new ArrayList();
                    arrayList10 = new ArrayList();
                    while (r16.hasNext()) {
                        if (!((r2o) obj8).h.isEmpty()) {
                            arrayList10.add(obj8);
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    size2 = arrayList10.size();
                    i13 = 0;
                    while (i13 < size2) {
                        g3o g3oVar4 = g3oVar;
                        Object obj12 = arrayList10.get(i13);
                        i13++;
                        ArrayList arrayList110 = arrayList10;
                        numValueOf3 = Integer.valueOf(((r2o) obj12).h.size());
                        obj5 = linkedHashMap.get(numValueOf3);
                        if (obj5 == null) {
                            ArrayList arrayList111 = new ArrayList();
                            linkedHashMap.put(numValueOf3, arrayList111);
                            obj5 = arrayList111;
                        }
                        ((List) obj5).add(obj12);
                        arrayList10 = arrayList110;
                        g3oVar = g3oVar4;
                        z3 = z3;
                    }
                    r16 = g3oVar;
                    z4 = z3;
                    it13 = linkedHashMap.entrySet().iterator();
                    i14 = 0;
                    while (it13.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it13.next();
                        iIntValue = ((Number) entry2.getKey()).intValue();
                        list17 = (List) entry2.getValue();
                        if (iIntValue == 1) {
                            c = '\n';
                            arrayList17 = new ArrayList(ac8.r(list17, 10));
                            r17 = r16;
                            while (r19.hasNext()) {
                                int i23 = i14 + 1;
                                if (i14 == 0) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                Iterator it26 = it13;
                                ?? r4 = r17;
                                ArrayList arrayList25 = arrayList17;
                                List<n3o> list36 = list14;
                                boolean z18 = z4;
                                suo suoVarA2 = r4.a(z18, list15, list16, r2oVar10, z9, set2);
                                ArrayList arrayList26 = arrayList8;
                                List<s2o> list37 = list16;
                                jrs jrsVar8 = jrsVarB;
                                String str114 = str12;
                                h3o h3oVar5 = h3oVar;
                                List<o3o> list38 = list15;
                                arrayList25.add(new rto(suoVarA2, rch.a(r4.b(str114, z18, list13, list36, list38, list37, r2oVar10, str10)), xqg0.b(r2oVar10.b), null));
                                it13 = it26;
                                z4 = z18;
                                list15 = list38;
                                r17 = r4;
                                c = '\n';
                                h3oVar = h3oVar5;
                                str12 = str114;
                                jrsVarB = jrsVar8;
                                list16 = list37;
                                arrayList8 = arrayList26;
                                list14 = list36;
                                arrayList17 = arrayList25;
                                i14 = i23;
                            }
                            it14 = it13;
                            ArrayList arrayList27 = arrayList17;
                            h3o h3oVar6 = h3oVar;
                            r30 = r17;
                            list19 = list15;
                            list18 = list14;
                            ArrayList arrayList28 = arrayList8;
                            list20 = list16;
                            jrs jrsVar9 = jrsVarB;
                            str9 = str12;
                            z5 = z4;
                            arrayList9.addAll(arrayList27);
                            h3oVar2 = h3oVar6;
                            jrsVar5 = jrsVar9;
                            arrayList13 = arrayList28;
                        } else {
                            it14 = it13;
                            list18 = list14;
                            h3oVar2 = h3oVar;
                            arrayList11 = arrayList8;
                            r30 = r16;
                            list19 = list15;
                            list20 = list16;
                            jrsVar4 = jrsVarB;
                            String str23 = str12;
                            z5 = z4;
                            i15 = i14 + 1;
                            if (i14 == 0) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            size3 = list17.size();
                            r2oVar5 = (r2o) CollectionsKt.firstOrNull(list17);
                            if (r2oVar5 != null) {
                                str5 = r2oVar5.b;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str6 = "";
                            } else {
                                str6 = str5;
                            }
                            arrayList12 = new ArrayList();
                            it15 = list17.iterator();
                            while (it15.hasNext()) {
                                ec8.w(((r2o) it15.next()).h, arrayList12);
                                i15 = i15;
                            }
                            int i24 = i15;
                            listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList12));
                            if (list17.isEmpty()) {
                                jrsVar5 = jrsVar4;
                                z7 = false;
                                break;
                            }
                            it16 = list17.iterator();
                            while (true) {
                                if (it16.hasNext()) {
                                    jrsVar5 = jrsVar4;
                                    z7 = false;
                                    break;
                                }
                                jrsVar5 = jrsVar4;
                                if (((r2o) it16.next()).g) {
                                    z7 = true;
                                    break;
                                }
                                jrsVar4 = jrsVar5;
                            }
                            r2oVar6 = (r2o) CollectionsKt.firstOrNull(list17);
                            if (r2oVar6 != null) {
                                str7 = r2oVar6.b;
                            } else {
                                str7 = null;
                            }
                            if (str7 == null) {
                                str7 = "";
                            }
                            str8 = str23;
                            size4 = list17.size();
                            List<k3o> list39 = list13;
                            if (iIntValue != 1) {
                                arrayList13 = arrayList11;
                                resourceUiText = new ResourceUiText(R.string.component_betslip__single);
                            } else if (iIntValue != 2) {
                                arrayList13 = arrayList11;
                                if (iIntValue != 3) {
                                    resourceUiText = ddi0.c(R.string.component_betslip__veventsize_folds, String.valueOf(iIntValue));
                                } else {
                                    resourceUiText = new ResourceUiText(R.string.component_betslip__trebles);
                                }
                            } else {
                                arrayList13 = arrayList11;
                                resourceUiText = new ResourceUiText(R.string.component_betslip__doubles);
                            }
                            if (size4 > 1) {
                                resourceUiText = ddi0.c(R.string.app_common__iwqk_folds_title, resourceUiText, String.valueOf(size4));
                            }
                            ResourceUiText resourceUiText3 = resourceUiText;
                            bigDecimalAdd = BigDecimal.ZERO;
                            while (r7.hasNext()) {
                                if (r2oVar11.g) {
                                    bigDecimalAdd = bigDecimalAdd.add(r2oVar11.d);
                                }
                            }
                            bigDecimalAdd2 = BigDecimal.ZERO;
                            it17 = list17.iterator();
                            while (it17.hasNext()) {
                                bigDecimalAdd2 = bigDecimalAdd2.add(((r2o) it17.next()).c);
                            }
                            bigDecimalAdd3 = BigDecimal.ZERO;
                            it18 = list17.iterator();
                            while (it18.hasNext()) {
                                BigDecimal bigDecimal11 = bigDecimalAdd2;
                                r2oVar8 = (r2o) it18.next();
                                Iterator it27 = it18;
                                if (r2oVar8.g) {
                                    bigDecimalAdd3 = bigDecimalAdd3.add(r2oVar8.f);
                                }
                                it18 = it27;
                                bigDecimalAdd2 = bigDecimal11;
                            }
                            BigDecimal bigDecimal12 = bigDecimalAdd2;
                            bigDecimalAdd4 = BigDecimal.ZERO;
                            it19 = list17.iterator();
                            while (it19.hasNext()) {
                                BigDecimal bigDecimal13 = bigDecimalAdd3;
                                r2oVar7 = (r2o) it19.next();
                                Iterator it28 = it19;
                                if (r2oVar7.g) {
                                    bigDecimalAdd4 = bigDecimalAdd4.add(r2oVar7.e);
                                }
                                it19 = it28;
                                bigDecimalAdd3 = bigDecimal13;
                            }
                            BigDecimal bigDecimal14 = bigDecimalAdd3;
                            boolean zContains2 = set2.contains(str7);
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
                            suo suoVar2 = new suo(str7, zContains2, resourceUiText3, num, coloredUiTextC2, strM2, strP4, null, strF2, xqg0.v(bigDecimalAdd4), z6, null);
                            arrayList14 = new ArrayList(ac8.r(listC1, 10));
                            list13 = list39;
                            i16 = 0;
                            while (r23.hasNext()) {
                                i19 = i16 + 1;
                                if (i16 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                v2o v2oVar8 = (v2o) obj10;
                                String str24 = str10;
                                e3o e3oVar2 = h3oVar2.b;
                                if (size3 > 1) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                String str25 = str8;
                                str10 = str24;
                                arrayList14.add(e3oVar2.a(str25, z5, list13, list18, list19, list20, str6, v2oVar8, i16, z8, str24));
                                str8 = str25;
                                i16 = i19;
                            }
                            str9 = str8;
                            onn onnVarB8 = rch.b(arrayList14);
                            numValueOf2 = Integer.valueOf(size3);
                            if (size3 <= 1) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                arrayList15 = new ArrayList(ac8.r(listC1, 10));
                                it20 = listC1.iterator();
                                i17 = 0;
                                while (it20.hasNext()) {
                                    next7 = it20.next();
                                    i18 = i17 + 1;
                                    if (i17 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    arrayList15.add(new Pair(((v2o) next7).c, String.valueOf(i18)));
                                    it20 = it20;
                                    i17 = i18;
                                }
                                mapM2 = q1v.m(arrayList15);
                                arrayList16 = new ArrayList(ac8.r(list17, 10));
                                it21 = list17.iterator();
                                while (it21.hasNext()) {
                                    arrayList16.add(h3oVar2.a.a(z5, list19, list20, (r2o) it21.next(), mapM2));
                                }
                                onnVarB2 = rch.b(arrayList16);
                            } else {
                                onnVarB2 = null;
                            }
                            arrayList9.add(new rto(suoVar2, onnVarB8, xqg0.b(str6), onnVarB2));
                            i14 = i24;
                        }
                        z4 = z5;
                        list14 = list18;
                        list15 = list19;
                        list16 = list20;
                        r16 = r30;
                        arrayList8 = arrayList13;
                        h3oVar = h3oVar2;
                        str12 = str9;
                        jrsVarB = jrsVar5;
                        it13 = it14;
                    }
                    jrsVar3 = jrsVarB;
                    arrayList2 = arrayList8;
                    arrayList2.addAll(arrayList9);
                }
                jrsVar2 = jrsVar3;
            } else {
                list2 = list24;
                i6 = i5;
                jrsVar = jrsVarB;
                arrayList2 = arrayList;
                list3 = null;
                g3o g3oVar5 = y2oVar.c;
                set2.getClass();
                z = q2oVar2.o;
                list4 = q2oVar2.r;
                list5 = q2oVar2.s;
                list6 = q2oVar2.t;
                list7 = q2oVar2.u;
                arrayList3 = new ArrayList(ac8.r(list2, 10));
                i7 = i6;
                r2 = g3oVar5;
                while (r18.hasNext()) {
                    i8 = i7 + 1;
                    if (i7 >= 0) {
                        ?? r5 = list3;
                        b.q();
                        throw r5;
                    }
                    r2oVar3 = (r2o) obj11;
                    if (list2.size() > 1) {
                        list8 = list2;
                    } else {
                        list8 = list3;
                    }
                    if (list8 != null) {
                        if (i7 == 0) {
                            r7 = 1;
                        } else {
                            r7 = i6;
                        }
                        boolean z19 = z;
                        List<s2o> list310 = list7;
                        ArrayList arrayList29 = arrayList2;
                        List<o3o> list311 = list6;
                        A = r2.a(z19, list311, list310, r2oVar3, r7, set2);
                        list6 = list311;
                        r2oVar3 = r2oVar3;
                        arrayList2 = arrayList29;
                        list7 = list310;
                        z = z19;
                    } else {
                        A = list3;
                        z = z;
                    }
                    arrayList3.add(new rto(A, rch.a(r2.b(str12, z, list4, list5, list6, list7, r2oVar3, str10)), xqg0.b(r2oVar3.b), null));
                    list3 = null;
                    jrsVar = jrsVar;
                    r2 = r2;
                    i7 = i8;
                    list2 = list2;
                }
                jrsVar2 = jrsVar;
                arrayList2.addAll(arrayList3);
            }
            listB = rch.b(arrayList2);
        }
        jrsVar2.addAll(listB);
        return new fuo.c(rch.b(a.a(jrsVar2)));
    }
}
