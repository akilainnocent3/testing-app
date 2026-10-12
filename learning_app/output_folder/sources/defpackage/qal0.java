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
public final /* synthetic */ class qal0 extends uf implements fjj<mal0.b, wuh0, Set<? extends String>, String, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:102:0x025e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0273 A[LOOP:25: B:100:0x0258->B:105:0x0273, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x027b  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:130:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:131:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:134:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:140:0x0306  */
    /* JADX WARN: Code duplicated, block: B:141:0x0309  */
    /* JADX WARN: Code duplicated, block: B:143:0x030c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0336  */
    /* JADX WARN: Code duplicated, block: B:147:0x0338  */
    /* JADX WARN: Code duplicated, block: B:159:0x0357  */
    /* JADX WARN: Code duplicated, block: B:161:0x035a  */
    /* JADX WARN: Code duplicated, block: B:165:0x0369  */
    /* JADX WARN: Code duplicated, block: B:171:0x037f  */
    /* JADX WARN: Code duplicated, block: B:172:0x0384  */
    /* JADX WARN: Code duplicated, block: B:174:0x038f  */
    /* JADX WARN: Code duplicated, block: B:176:0x0394  */
    /* JADX WARN: Code duplicated, block: B:178:0x0397  */
    /* JADX WARN: Code duplicated, block: B:182:0x039d  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:188:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:190:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:196:0x0416  */
    /* JADX WARN: Code duplicated, block: B:197:0x0423  */
    /* JADX WARN: Code duplicated, block: B:202:0x0448  */
    /* JADX WARN: Code duplicated, block: B:204:0x0461  */
    /* JADX WARN: Code duplicated, block: B:207:0x0476  */
    /* JADX WARN: Code duplicated, block: B:210:0x0491  */
    /* JADX WARN: Code duplicated, block: B:213:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:215:0x0510  */
    /* JADX WARN: Code duplicated, block: B:216:0x0513  */
    /* JADX WARN: Code duplicated, block: B:219:0x0521  */
    /* JADX WARN: Code duplicated, block: B:220:0x0524  */
    /* JADX WARN: Code duplicated, block: B:222:0x0527  */
    /* JADX WARN: Code duplicated, block: B:223:0x052a  */
    /* JADX WARN: Code duplicated, block: B:227:0x053b A[LOOP:8: B:225:0x0535->B:227:0x053b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:230:0x055d A[EDGE_INSN: B:230:0x055d->B:238:0x057f BREAK  A[LOOP:16: B:232:0x0566->B:237:0x057c], PHI: r7
      0x055d: PHI (r7v36 int) = (r7v18 int), (r7v19 int) binds: [B:229:0x055b, B:428:0x055d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:231:0x0562  */
    /* JADX WARN: Code duplicated, block: B:234:0x056c  */
    /* JADX WARN: Code duplicated, block: B:237:0x057c A[LOOP:16: B:232:0x0566->B:237:0x057c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:240:0x0587  */
    /* JADX WARN: Code duplicated, block: B:241:0x058a  */
    /* JADX WARN: Code duplicated, block: B:243:0x058d  */
    /* JADX WARN: Code duplicated, block: B:246:0x059a  */
    /* JADX WARN: Code duplicated, block: B:248:0x059d  */
    /* JADX WARN: Code duplicated, block: B:250:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:252:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:253:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:254:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:256:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:260:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:262:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:267:0x0610 A[LOOP:10: B:265:0x060a->B:267:0x0610, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:271:0x0629  */
    /* JADX WARN: Code duplicated, block: B:273:0x0639  */
    /* JADX WARN: Code duplicated, block: B:278:0x0653  */
    /* JADX WARN: Code duplicated, block: B:280:0x0663  */
    /* JADX WARN: Code duplicated, block: B:284:0x0678  */
    /* JADX WARN: Code duplicated, block: B:285:0x067b  */
    /* JADX WARN: Code duplicated, block: B:289:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:291:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:293:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:295:0x06de  */
    /* JADX WARN: Code duplicated, block: B:302:0x070c  */
    /* JADX WARN: Code duplicated, block: B:304:0x070f  */
    /* JADX WARN: Code duplicated, block: B:307:0x0726  */
    /* JADX WARN: Code duplicated, block: B:309:0x072e A[LOOP:14: B:305:0x0720->B:309:0x072e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:315:0x0763 A[LOOP:15: B:313:0x075d->B:315:0x0763, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:317:0x0782  */
    /* JADX WARN: Code duplicated, block: B:324:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:325:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:327:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:328:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:332:0x07e1 A[LOOP:17: B:330:0x07db->B:332:0x07e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:336:0x080c  */
    /* JADX WARN: Code duplicated, block: B:338:0x0814  */
    /* JADX WARN: Code duplicated, block: B:33:0x010c  */
    /* JADX WARN: Code duplicated, block: B:340:0x0819  */
    /* JADX WARN: Code duplicated, block: B:342:0x0820  */
    /* JADX WARN: Code duplicated, block: B:349:0x0840  */
    /* JADX WARN: Code duplicated, block: B:351:0x0843  */
    /* JADX WARN: Code duplicated, block: B:354:0x0858  */
    /* JADX WARN: Code duplicated, block: B:356:0x0860 A[LOOP:19: B:352:0x0852->B:356:0x0860, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:362:0x0893 A[LOOP:20: B:360:0x088d->B:362:0x0893, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:364:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:366:0x08bc  */
    /* JADX WARN: Code duplicated, block: B:369:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:371:0x08f5  */
    /* JADX WARN: Code duplicated, block: B:373:0x0900  */
    /* JADX WARN: Code duplicated, block: B:374:0x0902  */
    /* JADX WARN: Code duplicated, block: B:376:0x0905 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:377:0x0907  */
    /* JADX WARN: Code duplicated, block: B:379:0x0913  */
    /* JADX WARN: Code duplicated, block: B:382:0x0928  */
    /* JADX WARN: Code duplicated, block: B:393:0x011c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:396:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x037a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:400:0x0378 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:? A[LOOP:3: B:163:0x0363->B:401:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:0x03ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x06f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x0745 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    /* JADX WARN: Code duplicated, block: B:417:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:421:0x0640 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:424:0x0669 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x055d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:429:0x057a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x012d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:431:0x082f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x0873 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:437:0x0960 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:438:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x028a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:440:0x028d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x024c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x0246 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0276 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x0271 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0130  */
    /* JADX WARN: Code duplicated, block: B:450:0x0301 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:? A[LOOP:27: B:132:0x02ea->B:452:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:49:0x013f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0143  */
    /* JADX WARN: Code duplicated, block: B:51:0x0147  */
    /* JADX WARN: Code duplicated, block: B:54:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01ba A[PHI: r9
      0x01ba: PHI (r9v67 int) = (r9v1 int), (r9v3 int), (r9v1 int) binds: [B:66:0x01b8, B:111:0x028a, B:73:0x01c8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x01be  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:82:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0210  */
    /* JADX WARN: Code duplicated, block: B:88:0x0224  */
    /* JADX WARN: Code duplicated, block: B:91:0x0234  */
    /* JADX WARN: Code duplicated, block: B:94:0x0249 A[LOOP:24: B:89:0x022e->B:94:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x0251  */
    /* JADX WARN: Code duplicated, block: B:99:0x0254  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r2v101 */
    /* JADX WARN: Type inference failed for: r2v53, types: [val0] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v89, types: [val0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [suo] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v18, types: [sal0] */
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
    public final Object l(mal0.b bVar, wuh0 wuh0Var, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        int i;
        int i2;
        int i3;
        Iterator it;
        Object next;
        li3 li3Var;
        int iOrdinal;
        hal0 hal0Var;
        fvo dvoVar;
        fvo fvoVar;
        int iOrdinal2;
        int i4;
        Iterator it2;
        Object next2;
        li3 li3Var2;
        int i5;
        int iOrdinal3;
        hal0 hal0Var2;
        List<kal0> list;
        kal0 kal0Var;
        String str2;
        Iterator it3;
        Object next3;
        abl0 abl0Var;
        Iterator it4;
        Object obj;
        ial0 ial0Var;
        BigDecimal bigDecimal;
        Object next4;
        String strA;
        BigDecimal bigDecimalValueOf;
        Iterator it5;
        BigDecimal bigDecimalMultiply;
        Iterator it6;
        kal0 kal0Var2;
        Iterator it7;
        Object obj2;
        abl0 abl0Var2;
        Iterator it8;
        Object obj3;
        ial0 ial0Var2;
        BigDecimal bigDecimal2;
        Object next5;
        Iterator it9;
        Object next6;
        String strA2;
        gal0 gal0Var;
        fwo fwoVar;
        Iterator it10;
        Object obj4;
        li3 li3Var3;
        ArrayList arrayList;
        int iOrdinal4;
        int i6;
        jrs jrsVar;
        ArrayList arrayList2;
        List<hal0> list2;
        List<hal0> list3;
        boolean z;
        List<yal0> list4;
        List<zal0> list5;
        List<abl0> list6;
        List<ial0> list7;
        ArrayList arrayList3;
        int i7;
        ?? r2;
        jrs jrsVar2;
        int i8;
        hal0 hal0Var3;
        List<hal0> list8;
        List<abl0> list9;
        List<yal0> list10;
        jrs jrsVar3;
        ?? r7;
        ?? r8;
        List listB;
        int i9;
        jrs jrsVar4;
        ?? r9;
        boolean z2;
        List<yal0> list11;
        List<zal0> list12;
        List<abl0> list13;
        List<ial0> list14;
        int size;
        hal0 hal0Var4;
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
        wal0 wal0Var;
        val0 val0Var;
        boolean z3;
        ArrayList arrayList8;
        List<yal0> list15;
        List<abl0> list16;
        List<zal0> list17;
        List<ial0> list18;
        ArrayList arrayList9;
        ArrayList arrayList10;
        LinkedHashMap linkedHashMap;
        int size2;
        int i13;
        ?? r16;
        boolean z4;
        List<abl0> list19;
        Iterator it13;
        int i14;
        int iIntValue;
        List<hal0> list20;
        boolean z5;
        Iterator it14;
        List<zal0> list21;
        jrs jrsVar5;
        ArrayList arrayList11;
        ?? r29;
        boolean z6;
        List<ial0> list22;
        wal0 wal0Var2;
        List<abl0> list23;
        int i15;
        boolean z7;
        int size3;
        hal0 hal0Var5;
        String str5;
        String str6;
        ArrayList arrayList12;
        Iterator it15;
        jrs jrsVar6;
        List listC1;
        Iterator it16;
        int i16;
        boolean z8;
        hal0 hal0Var6;
        String str7;
        String str8;
        int size4;
        List<yal0> list24;
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
        int i17;
        String str9;
        char c;
        Integer numValueOf2;
        onn onnVarB2;
        ArrayList arrayList15;
        Iterator it20;
        int i18;
        Map mapM2;
        ArrayList arrayList16;
        Iterator it21;
        Object next7;
        int i19;
        int i20;
        boolean z9;
        hal0 hal0Var7;
        hal0 hal0Var8;
        ArrayList arrayList17;
        char c2;
        ?? r17;
        Integer numValueOf3;
        Object obj5;
        Object next8;
        List<hal0> list25;
        hal0 hal0Var9;
        mal0.b bVar2 = bVar;
        wuh0 wuh0Var2 = wuh0Var;
        Set<? extends String> set2 = set;
        String str10 = str;
        mal0 mal0Var = (mal0) this.a;
        mal0Var.getClass();
        if (bVar2 instanceof mal0.b.C0886b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof mal0.b.a) {
            return new fuo.a(new auo.a(((mal0.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof mal0.b.c)) {
            wt40.a();
            return null;
        }
        gal0 gal0Var2 = ((mal0.b.c) bVar2).a;
        Integer numValueOf4 = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        gto gtoVar = mal0Var.e.a;
        gal0Var2.getClass();
        String str11 = gal0Var2.b;
        String str12 = gal0Var2.d;
        wuh0Var2.getClass();
        List<ial0> list26 = gal0Var2.u;
        List<abl0> list27 = gal0Var2.t;
        BigDecimal bigDecimal3 = gal0Var2.n;
        String str13 = gal0Var2.c;
        boolean z10 = gal0Var2.p;
        boolean z11 = gal0Var2.o;
        String str14 = gal0Var2.j;
        BigDecimal bigDecimal4 = gal0Var2.k;
        List<hal0> list28 = gal0Var2.q;
        BigDecimal bigDecimal5 = BigDecimal.ZERO;
        Iterator it22 = list28.iterator();
        BigDecimal bigDecimalAdd5 = bigDecimal5;
        while (it22.hasNext()) {
            bigDecimalAdd5 = bigDecimalAdd5.add(((hal0) it22.next()).f);
            list26 = list26;
        }
        List<ial0> list29 = list26;
        Integer numValueOf5 = Integer.valueOf(R.string.page_instant_virtual__instant_world_cup_logo);
        Integer numC = gtoVar.c(str12);
        ResourceUiText resourceUiTextQ = xqg0.q(str11);
        BigDecimal bigDecimal6 = bigDecimalAdd5;
        String strD = dwg0.a.d(gal0Var2.h, true);
        Integer numA = gtoVar.a(str12);
        UiText uiTextD = xqg0.d(list28.size(), str13);
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
            int i21 = 3;
            if (li3Var != null) {
                iOrdinal = li3Var.ordinal();
                if (iOrdinal != 3) {
                    hal0Var = (hal0) CollectionsKt.firstOrNull(list28);
                    if (hal0Var == null) {
                        fvoVar = null;
                    } else {
                        dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(gal0Var2.m), String.valueOf(hal0Var.h.size())));
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
            ColoredUiText coloredUiTextT = xqg0.t(R.color.text_inverse_brand_sub, gal0Var2.f, z11, z10);
            String strP = xqg0.p(gal0Var2.e);
            ResourceUiText resourceUiTextJ = xqg0.j(str14, bigDecimal4, new rkb(gal0Var2, i21));
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
            i5 = 0;
            if (li3Var2 != null) {
                iOrdinal3 = li3Var2.ordinal();
                if (iOrdinal3 != 0) {
                    hal0Var2 = (hal0) CollectionsKt.r0(list28);
                    if (hal0Var2 != null && (list = hal0Var2.h) != null && (kal0Var = (kal0) CollectionsKt.r0(list)) != null) {
                        str2 = kal0Var.c;
                        it3 = list27.iterator();
                        do {
                            if (it3.hasNext()) {
                                next3 = null;
                                break;
                            }
                            next3 = it3.next();
                        } while (!((abl0) next3).a.equals(str2));
                        abl0Var = (abl0) next3;
                        if (abl0Var != null) {
                            bigDecimal = abl0Var.b;
                        } else {
                            it4 = list29.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    obj = null;
                                    break;
                                }
                                next4 = it4.next();
                                if (((ial0) next4).a.equals(str2)) {
                                    obj = next4;
                                    break;
                                }
                            }
                            ial0Var = (ial0) obj;
                            if (ial0Var != null) {
                                bigDecimal = ial0Var.b;
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
                    it5 = list28.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            List<kal0> list30 = ((hal0) it5.next()).h;
                            bigDecimalMultiply = BigDecimal.ONE;
                            it6 = list30.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    kal0Var2 = (kal0) it6.next();
                                    it7 = list27.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            obj2 = null;
                                            break;
                                        }
                                        next6 = it7.next();
                                        if (((abl0) next6).a.equals(kal0Var2.c)) {
                                            obj2 = next6;
                                            break;
                                        }
                                    }
                                    abl0Var2 = (abl0) obj2;
                                    if (abl0Var2 != null) {
                                        bigDecimal2 = abl0Var2.b;
                                    } else {
                                        it8 = list29.iterator();
                                        while (true) {
                                            if (it8.hasNext()) {
                                                obj3 = null;
                                                break;
                                            }
                                            next5 = it8.next();
                                            it9 = it8;
                                            if (((ial0) next5).a.equals(kal0Var2.c)) {
                                                obj3 = next5;
                                                break;
                                            }
                                            it8 = it9;
                                        }
                                        ial0Var2 = (ial0) obj3;
                                        if (ial0Var2 != null) {
                                            bigDecimal2 = ial0Var2.b;
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
                    strA = strA2;
                } else {
                    strA = null;
                }
            } else {
                strA = null;
            }
            bigDecimal6.getClass();
            jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str11, strD, numA, uiTextD, aVar, coloredUiText, fvoVar, coloredUiTextT, strP, resourceUiTextJ, resourceUiTextI, strA, xqg0.f(bigDecimal6), xqg0.v(gal0Var2.g)));
            if (z11) {
                gal0Var = gal0Var2;
            } else {
                gal0Var = null;
            }
            if (gal0Var != null || (list25 = gal0Var.q) == null || (hal0Var9 = (hal0) CollectionsKt.r0(list25)) == null) {
                fwoVar = null;
            } else {
                if (!hal0Var9.g) {
                    hal0Var9 = null;
                }
                if (hal0Var9 != null) {
                    fwoVar = new fwo(str12, gal0Var2.a);
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
                        jrsVar4 = jrsVarB;
                        arrayList2 = arrayList;
                        r9 = mal0Var.b;
                        z2 = gal0Var2.o;
                        list11 = gal0Var2.r;
                        list12 = gal0Var2.s;
                        list13 = gal0Var2.t;
                        list14 = gal0Var2.u;
                        size = list28.size();
                        hal0Var4 = (hal0) CollectionsKt.firstOrNull(list28);
                        if (hal0Var4 != null) {
                            str3 = hal0Var4.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        arrayList4 = new ArrayList();
                        it11 = list28.iterator();
                        while (it11.hasNext()) {
                            ec8.w(((hal0) it11.next()).h, arrayList4);
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
                            kal0 kal0Var3 = (kal0) obj6;
                            if (size > 1) {
                                r19 = 1;
                            } else {
                                r19 = i9;
                            }
                            String str15 = str10;
                            str10 = str15;
                            arrayList5.add(r9.a(str12, z2, list11, list12, list13, list14, str4, kal0Var3, i10, r19, str15));
                            i10 = i12;
                        }
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
                                arrayList6.add(new Pair(((kal0) obj7).c, String.valueOf(i11)));
                                i9 = i11;
                            }
                            mapM = q1v.m(arrayList6);
                            arrayList7 = new ArrayList(ac8.r(list28, 10));
                            it12 = list28.iterator();
                            while (it12.hasNext()) {
                                arrayList7.add(r9.a.a(z2, list13, list14, (hal0) it12.next(), mapM));
                            }
                            onnVarB = rch.b(arrayList7);
                        } else {
                            onnVarB = null;
                        }
                        arrayList2.add(new rto(null, onnVarB3, xqg0.b(str4), onnVarB));
                    } else if (iOrdinal4 != 2) {
                        if (iOrdinal4 != 3 && iOrdinal4 != 4) {
                            wt40.a();
                            return null;
                        }
                        i9 = i5;
                        jrsVar4 = jrsVarB;
                        arrayList2 = arrayList;
                        r9 = mal0Var.b;
                        z2 = gal0Var2.o;
                        list11 = gal0Var2.r;
                        list12 = gal0Var2.s;
                        list13 = gal0Var2.t;
                        list14 = gal0Var2.u;
                        size = list28.size();
                        hal0Var4 = (hal0) CollectionsKt.firstOrNull(list28);
                        if (hal0Var4 != null) {
                            str3 = hal0Var4.b;
                        } else {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str4 = "";
                        } else {
                            str4 = str3;
                        }
                        arrayList4 = new ArrayList();
                        it11 = list28.iterator();
                        while (it11.hasNext()) {
                            ec8.w(((hal0) it11.next()).h, arrayList4);
                        }
                        listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                        arrayList5 = new ArrayList(ac8.r(listC0, 10));
                        i10 = i9;
                        while (r4.hasNext()) {
                            i12 = i10 + 1;
                            if (i10 >= 0) {
                                b.q();
                                throw null;
                            }
                            kal0 kal0Var4 = (kal0) obj6;
                            if (size > 1) {
                                r19 = 1;
                            } else {
                                r19 = i9;
                            }
                            String str16 = str10;
                            str10 = str16;
                            arrayList5.add(r9.a(str12, z2, list11, list12, list13, list14, str4, kal0Var4, i10, r19, str16));
                            i10 = i12;
                        }
                        onn onnVarB4 = rch.b(arrayList5);
                        numValueOf = Integer.valueOf(size);
                        if (size <= 1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            arrayList6 = new ArrayList(ac8.r(listC0, 10));
                            while (r2.hasNext()) {
                                i11 = i9 + 1;
                                if (i9 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                arrayList6.add(new Pair(((kal0) obj7).c, String.valueOf(i11)));
                                i9 = i11;
                            }
                            mapM = q1v.m(arrayList6);
                            arrayList7 = new ArrayList(ac8.r(list28, 10));
                            it12 = list28.iterator();
                            while (it12.hasNext()) {
                                arrayList7.add(r9.a.a(z2, list13, list14, (hal0) it12.next(), mapM));
                            }
                            onnVarB = rch.b(arrayList7);
                        } else {
                            onnVarB = null;
                        }
                        arrayList2.add(new rto(null, onnVarB4, xqg0.b(str4), onnVarB));
                    } else {
                        wal0Var = mal0Var.d;
                        val0Var = wal0Var.c;
                        set2.getClass();
                        z3 = gal0Var2.o;
                        arrayList8 = arrayList;
                        list15 = gal0Var2.r;
                        List<zal0> list31 = gal0Var2.s;
                        list16 = gal0Var2.t;
                        list17 = list31;
                        list18 = gal0Var2.u;
                        arrayList9 = new ArrayList();
                        arrayList10 = new ArrayList();
                        for (Object obj8 : list28) {
                            if (!((hal0) obj8).h.isEmpty()) {
                                arrayList10.add(obj8);
                            }
                        }
                        linkedHashMap = new LinkedHashMap();
                        size2 = arrayList10.size();
                        i13 = 0;
                        while (i13 < size2) {
                            val0 val0Var2 = val0Var;
                            Object obj9 = arrayList10.get(i13);
                            i13++;
                            boolean z12 = z3;
                            numValueOf3 = Integer.valueOf(((hal0) obj9).h.size());
                            obj5 = linkedHashMap.get(numValueOf3);
                            if (obj5 == null) {
                                ArrayList arrayList18 = new ArrayList();
                                linkedHashMap.put(numValueOf3, arrayList18);
                                obj5 = arrayList18;
                            }
                            ((List) obj5).add(obj9);
                            val0Var = val0Var2;
                            z3 = z12;
                            list16 = list16;
                        }
                        r16 = val0Var;
                        z4 = z3;
                        list19 = list16;
                        it13 = linkedHashMap.entrySet().iterator();
                        i14 = 0;
                        while (it13.hasNext()) {
                            Map.Entry entry = (Map.Entry) it13.next();
                            iIntValue = ((Number) entry.getKey()).intValue();
                            list20 = (List) entry.getValue();
                            z5 = true;
                            if (iIntValue == 1) {
                                c2 = '\n';
                                arrayList17 = new ArrayList(ac8.r(list20, 10));
                                r17 = r16;
                                for (hal0 hal0Var10 : list20) {
                                    int i22 = i14 + 1;
                                    List<zal0> list32 = list17;
                                    ?? r3 = r17;
                                    Iterator it23 = it13;
                                    if (i14 != 0) {
                                        z5 = false;
                                    }
                                    boolean z13 = z4;
                                    List<abl0> list33 = list19;
                                    suo suoVarA = r3.a(z13, list33, list18, hal0Var10, z5, set2);
                                    jrs jrsVar7 = jrsVarB;
                                    String str17 = str12;
                                    ArrayList arrayList19 = arrayList17;
                                    ArrayList arrayList20 = arrayList8;
                                    List<ial0> list34 = list18;
                                    arrayList19.add(new rto(suoVarA, rch.a(r3.b(str17, z13, list15, list32, list33, list34, hal0Var10, str10)), xqg0.b(hal0Var10.b), null));
                                    it13 = it23;
                                    arrayList17 = arrayList19;
                                    z4 = z13;
                                    list19 = list33;
                                    list18 = list34;
                                    i14 = i22;
                                    r17 = r3;
                                    z5 = true;
                                    arrayList8 = arrayList20;
                                    wal0Var = wal0Var;
                                    str12 = str17;
                                    jrsVarB = jrsVar7;
                                    list17 = list32;
                                    c2 = '\n';
                                }
                                it14 = it13;
                                list21 = list17;
                                jrs jrsVar8 = jrsVarB;
                                str9 = str12;
                                wal0 wal0Var3 = wal0Var;
                                ArrayList arrayList21 = arrayList8;
                                r29 = r17;
                                z6 = z4;
                                list23 = list19;
                                list22 = list18;
                                arrayList9.addAll(arrayList17);
                                arrayList13 = arrayList21;
                                wal0Var2 = wal0Var3;
                                jrsVar6 = jrsVar8;
                                c = 2;
                            } else {
                                it14 = it13;
                                list21 = list17;
                                jrsVar5 = jrsVarB;
                                String str18 = str12;
                                arrayList11 = arrayList8;
                                r29 = r16;
                                z6 = z4;
                                list22 = list18;
                                wal0Var2 = wal0Var;
                                list23 = list19;
                                i15 = i14 + 1;
                                if (i14 == 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                size3 = list20.size();
                                hal0Var5 = (hal0) CollectionsKt.firstOrNull(list20);
                                if (hal0Var5 != null) {
                                    str5 = hal0Var5.b;
                                } else {
                                    str5 = null;
                                }
                                if (str5 == null) {
                                    str6 = "";
                                } else {
                                    str6 = str5;
                                }
                                arrayList12 = new ArrayList();
                                it15 = list20.iterator();
                                while (it15.hasNext()) {
                                    ec8.w(((hal0) it15.next()).h, arrayList12);
                                    jrsVar5 = jrsVar5;
                                }
                                jrsVar6 = jrsVar5;
                                listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList12));
                                if (list20.isEmpty()) {
                                    i16 = i15;
                                    z8 = false;
                                    break;
                                }
                                it16 = list20.iterator();
                                while (true) {
                                    if (it16.hasNext()) {
                                        i16 = i15;
                                        z8 = false;
                                        break;
                                    }
                                    i16 = i15;
                                    if (((hal0) it16.next()).g) {
                                        z8 = true;
                                        break;
                                    }
                                    i15 = i16;
                                }
                                hal0Var6 = (hal0) CollectionsKt.firstOrNull(list20);
                                if (hal0Var6 != null) {
                                    str7 = hal0Var6.b;
                                } else {
                                    str7 = null;
                                }
                                if (str7 == null) {
                                    str7 = "";
                                }
                                str8 = str18;
                                size4 = list20.size();
                                list24 = list15;
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
                                for (hal0 hal0Var11 : list20) {
                                    if (hal0Var11.g) {
                                        bigDecimalAdd = bigDecimalAdd.add(hal0Var11.d);
                                    }
                                }
                                bigDecimalAdd2 = BigDecimal.ZERO;
                                it17 = list20.iterator();
                                while (it17.hasNext()) {
                                    bigDecimalAdd2 = bigDecimalAdd2.add(((hal0) it17.next()).c);
                                }
                                bigDecimalAdd3 = BigDecimal.ZERO;
                                it18 = list20.iterator();
                                while (it18.hasNext()) {
                                    BigDecimal bigDecimal7 = bigDecimalAdd2;
                                    hal0Var8 = (hal0) it18.next();
                                    Iterator it24 = it18;
                                    if (hal0Var8.g) {
                                        bigDecimalAdd3 = bigDecimalAdd3.add(hal0Var8.f);
                                    }
                                    it18 = it24;
                                    bigDecimalAdd2 = bigDecimal7;
                                }
                                BigDecimal bigDecimal8 = bigDecimalAdd2;
                                bigDecimalAdd4 = BigDecimal.ZERO;
                                it19 = list20.iterator();
                                while (it19.hasNext()) {
                                    BigDecimal bigDecimal9 = bigDecimalAdd3;
                                    hal0Var7 = (hal0) it19.next();
                                    Iterator it25 = it19;
                                    if (hal0Var7.g) {
                                        bigDecimalAdd4 = bigDecimalAdd4.add(hal0Var7.e);
                                    }
                                    it19 = it25;
                                    bigDecimalAdd3 = bigDecimal9;
                                }
                                BigDecimal bigDecimal10 = bigDecimalAdd3;
                                boolean zContains = set2.contains(str7);
                                if (z8) {
                                    num = numValueOf4;
                                } else {
                                    num = null;
                                }
                                ColoredUiText coloredUiTextC = xqg0.c(z6, z8);
                                bigDecimalAdd.getClass();
                                String strM = xqg0.m(bigDecimalAdd, z6, z8);
                                bigDecimal8.getClass();
                                String strP2 = xqg0.p(bigDecimal8);
                                bigDecimal10.getClass();
                                String strF = xqg0.f(bigDecimal10);
                                bigDecimalAdd4.getClass();
                                suo suoVar = new suo(str7, zContains, resourceUiText2, num, coloredUiTextC, strM, strP2, null, strF, xqg0.v(bigDecimalAdd4), z7, null);
                                arrayList14 = new ArrayList(ac8.r(listC1, 10));
                                i17 = 0;
                                for (Object obj10 : listC1) {
                                    i20 = i17 + 1;
                                    if (i17 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    kal0 kal0Var5 = (kal0) obj10;
                                    String str19 = str10;
                                    String str20 = str8;
                                    int i23 = i17;
                                    sal0 sal0Var = wal0Var2.b;
                                    if (size3 > 1) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    str10 = str19;
                                    arrayList14.add(sal0Var.a(str20, z6, list24, list21, list23, list22, str6, kal0Var5, i23, z9, str19));
                                    str8 = str20;
                                    list24 = list24;
                                    i17 = i20;
                                }
                                str9 = str8;
                                list15 = list24;
                                c = 2;
                                onn onnVarB5 = rch.b(arrayList14);
                                numValueOf2 = Integer.valueOf(size3);
                                if (size3 <= 1) {
                                    numValueOf2 = null;
                                }
                                if (numValueOf2 != null) {
                                    arrayList15 = new ArrayList(ac8.r(listC1, 10));
                                    i18 = 0;
                                    for (it20 = listC1.iterator(); it20.hasNext(); it20 = it20) {
                                        next7 = it20.next();
                                        i19 = i18 + 1;
                                        if (i18 >= 0) {
                                            b.q();
                                            throw null;
                                        }
                                        arrayList15.add(new Pair(((kal0) next7).c, String.valueOf(i19)));
                                        i18 = i19;
                                    }
                                    mapM2 = q1v.m(arrayList15);
                                    arrayList16 = new ArrayList(ac8.r(list20, 10));
                                    it21 = list20.iterator();
                                    while (it21.hasNext()) {
                                        arrayList16.add(wal0Var2.a.a(z6, list23, list22, (hal0) it21.next(), mapM2));
                                    }
                                    onnVarB2 = rch.b(arrayList16);
                                } else {
                                    onnVarB2 = null;
                                }
                                arrayList9.add(new rto(suoVar, onnVarB5, xqg0.b(str6), onnVarB2));
                                i14 = i16;
                            }
                            it13 = it14;
                            z4 = z6;
                            list17 = list21;
                            list19 = list23;
                            r16 = r29;
                            wal0Var = wal0Var2;
                            str12 = str9;
                            list18 = list22;
                            arrayList8 = arrayList13;
                            jrsVarB = jrsVar6;
                        }
                        jrsVar4 = jrsVarB;
                        arrayList2 = arrayList8;
                        arrayList2.addAll(arrayList9);
                    }
                    jrsVar2 = jrsVar4;
                } else {
                    i6 = i5;
                    jrsVar = jrsVarB;
                    arrayList2 = arrayList;
                    list2 = null;
                    list3 = list28;
                    val0 val0Var3 = mal0Var.c;
                    set2.getClass();
                    z = gal0Var2.o;
                    list4 = gal0Var2.r;
                    list5 = gal0Var2.s;
                    list6 = gal0Var2.t;
                    list7 = gal0Var2.u;
                    arrayList3 = new ArrayList(ac8.r(list3, 10));
                    i7 = i6;
                    r2 = val0Var3;
                    for (Object obj11 : list3) {
                        i8 = i7 + 1;
                        if (i7 >= 0) {
                            ?? r4 = list2;
                            b.q();
                            throw r4;
                        }
                        hal0Var3 = (hal0) obj11;
                        if (list3.size() > 1) {
                            list8 = list3;
                        } else {
                            list8 = list2;
                        }
                        if (list8 != null) {
                            if (i7 == 0) {
                                r8 = 1;
                            } else {
                                r8 = i6;
                            }
                            boolean z14 = z;
                            list9 = list6;
                            jrs jrsVar9 = jrsVar;
                            List<ial0> list35 = list7;
                            suo suoVarA2 = r2.a(z14, list9, list35, hal0Var3, r8, set2);
                            list10 = list4;
                            list7 = list35;
                            hal0Var3 = hal0Var3;
                            jrsVar3 = jrsVar9;
                            z = z14;
                            r7 = suoVarA2;
                        } else {
                            list9 = list6;
                            list10 = list4;
                            jrsVar3 = jrsVar;
                            r7 = list2;
                        }
                        List<abl0> list36 = list9;
                        arrayList3.add(new rto(r7, rch.a(r2.b(str12, z, list10, list5, list36, list7, hal0Var3, str10)), xqg0.b(hal0Var3.b), null));
                        list2 = null;
                        list6 = list36;
                        jrsVar = jrsVar3;
                        r2 = r2;
                        list4 = list10;
                        i7 = i8;
                        list3 = list3;
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
        int i24 = i;
        i2 = R.color.text_inverse_primary;
        i3 = i24;
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
        int i25 = 3;
        if (li3Var != null) {
            iOrdinal = li3Var.ordinal();
            if (iOrdinal != 3) {
                hal0Var = (hal0) CollectionsKt.firstOrNull(list28);
                if (hal0Var == null) {
                    fvoVar = null;
                } else {
                    dvoVar = new dvo(ddi0.c(R.string.component_wap_share_bet__flex_your_bet_vmintowin_of_vsize, String.valueOf(gal0Var2.m), String.valueOf(hal0Var.h.size())));
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
        ColoredUiText coloredUiTextT2 = xqg0.t(R.color.text_inverse_brand_sub, gal0Var2.f, z11, z10);
        String strP3 = xqg0.p(gal0Var2.e);
        ResourceUiText resourceUiTextJ2 = xqg0.j(str14, bigDecimal4, new rkb(gal0Var2, i25));
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
        i5 = 0;
        if (li3Var2 != null) {
            iOrdinal3 = li3Var2.ordinal();
            if (iOrdinal3 != 0) {
                hal0Var2 = (hal0) CollectionsKt.r0(list28);
                if (hal0Var2 != null) {
                    str2 = kal0Var.c;
                    it3 = list27.iterator();
                    do {
                        if (it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                    } while (!((abl0) next3).a.equals(str2));
                    abl0Var = (abl0) next3;
                    if (abl0Var != null) {
                        bigDecimal = abl0Var.b;
                    } else {
                        it4 = list29.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                obj = null;
                                break;
                            }
                            next4 = it4.next();
                            if (((ial0) next4).a.equals(str2)) {
                                obj = next4;
                                break;
                            }
                        }
                        ial0Var = (ial0) obj;
                        if (ial0Var != null) {
                            bigDecimal = ial0Var.b;
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
                it5 = list28.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        List<kal0> list37 = ((hal0) it5.next()).h;
                        bigDecimalMultiply = BigDecimal.ONE;
                        it6 = list37.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                kal0Var2 = (kal0) it6.next();
                                it7 = list27.iterator();
                                while (true) {
                                    if (it7.hasNext()) {
                                        obj2 = null;
                                        break;
                                    }
                                    next6 = it7.next();
                                    if (((abl0) next6).a.equals(kal0Var2.c)) {
                                        obj2 = next6;
                                        break;
                                    }
                                }
                                abl0Var2 = (abl0) obj2;
                                if (abl0Var2 != null) {
                                    bigDecimal2 = abl0Var2.b;
                                } else {
                                    it8 = list29.iterator();
                                    while (true) {
                                        if (it8.hasNext()) {
                                            obj3 = null;
                                            break;
                                        }
                                        next5 = it8.next();
                                        it9 = it8;
                                        if (((ial0) next5).a.equals(kal0Var2.c)) {
                                            obj3 = next5;
                                            break;
                                        }
                                        it8 = it9;
                                    }
                                    ial0Var2 = (ial0) obj3;
                                    if (ial0Var2 != null) {
                                        bigDecimal2 = ial0Var2.b;
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
                strA = strA2;
            } else {
                strA = null;
            }
        } else {
            strA = null;
        }
        bigDecimal6.getClass();
        jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str11, strD, numA, uiTextD, aVar, coloredUiText2, fvoVar, coloredUiTextT2, strP3, resourceUiTextJ2, resourceUiTextI2, strA, xqg0.f(bigDecimal6), xqg0.v(gal0Var2.g)));
        if (z11) {
            gal0Var = gal0Var2;
        } else {
            gal0Var = null;
        }
        if (gal0Var != null) {
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
                    jrsVar4 = jrsVarB;
                    arrayList2 = arrayList;
                    r9 = mal0Var.b;
                    z2 = gal0Var2.o;
                    list11 = gal0Var2.r;
                    list12 = gal0Var2.s;
                    list13 = gal0Var2.t;
                    list14 = gal0Var2.u;
                    size = list28.size();
                    hal0Var4 = (hal0) CollectionsKt.firstOrNull(list28);
                    if (hal0Var4 != null) {
                        str3 = hal0Var4.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    arrayList4 = new ArrayList();
                    it11 = list28.iterator();
                    while (it11.hasNext()) {
                        ec8.w(((hal0) it11.next()).h, arrayList4);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                    arrayList5 = new ArrayList(ac8.r(listC0, 10));
                    i10 = i9;
                    while (r4.hasNext()) {
                        i12 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        kal0 kal0Var6 = (kal0) obj6;
                        if (size > 1) {
                            r19 = 1;
                        } else {
                            r19 = i9;
                        }
                        String str110 = str10;
                        str10 = str110;
                        arrayList5.add(r9.a(str12, z2, list11, list12, list13, list14, str4, kal0Var6, i10, r19, str110));
                        i10 = i12;
                    }
                    onn onnVarB6 = rch.b(arrayList5);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList6 = new ArrayList(ac8.r(listC0, 10));
                        while (r2.hasNext()) {
                            i11 = i9 + 1;
                            if (i9 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList6.add(new Pair(((kal0) obj7).c, String.valueOf(i11)));
                            i9 = i11;
                        }
                        mapM = q1v.m(arrayList6);
                        arrayList7 = new ArrayList(ac8.r(list28, 10));
                        it12 = list28.iterator();
                        while (it12.hasNext()) {
                            arrayList7.add(r9.a.a(z2, list13, list14, (hal0) it12.next(), mapM));
                        }
                        onnVarB = rch.b(arrayList7);
                    } else {
                        onnVarB = null;
                    }
                    arrayList2.add(new rto(null, onnVarB6, xqg0.b(str4), onnVarB));
                } else if (iOrdinal4 != 2) {
                    if (iOrdinal4 != 3) {
                        wt40.a();
                        return null;
                    }
                    i9 = i5;
                    jrsVar4 = jrsVarB;
                    arrayList2 = arrayList;
                    r9 = mal0Var.b;
                    z2 = gal0Var2.o;
                    list11 = gal0Var2.r;
                    list12 = gal0Var2.s;
                    list13 = gal0Var2.t;
                    list14 = gal0Var2.u;
                    size = list28.size();
                    hal0Var4 = (hal0) CollectionsKt.firstOrNull(list28);
                    if (hal0Var4 != null) {
                        str3 = hal0Var4.b;
                    } else {
                        str3 = null;
                    }
                    if (str3 == null) {
                        str4 = "";
                    } else {
                        str4 = str3;
                    }
                    arrayList4 = new ArrayList();
                    it11 = list28.iterator();
                    while (it11.hasNext()) {
                        ec8.w(((hal0) it11.next()).h, arrayList4);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList4));
                    arrayList5 = new ArrayList(ac8.r(listC0, 10));
                    i10 = i9;
                    while (r4.hasNext()) {
                        i12 = i10 + 1;
                        if (i10 >= 0) {
                            b.q();
                            throw null;
                        }
                        kal0 kal0Var7 = (kal0) obj6;
                        if (size > 1) {
                            r19 = 1;
                        } else {
                            r19 = i9;
                        }
                        String str111 = str10;
                        str10 = str111;
                        arrayList5.add(r9.a(str12, z2, list11, list12, list13, list14, str4, kal0Var7, i10, r19, str111));
                        i10 = i12;
                    }
                    onn onnVarB7 = rch.b(arrayList5);
                    numValueOf = Integer.valueOf(size);
                    if (size <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList6 = new ArrayList(ac8.r(listC0, 10));
                        while (r2.hasNext()) {
                            i11 = i9 + 1;
                            if (i9 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList6.add(new Pair(((kal0) obj7).c, String.valueOf(i11)));
                            i9 = i11;
                        }
                        mapM = q1v.m(arrayList6);
                        arrayList7 = new ArrayList(ac8.r(list28, 10));
                        it12 = list28.iterator();
                        while (it12.hasNext()) {
                            arrayList7.add(r9.a.a(z2, list13, list14, (hal0) it12.next(), mapM));
                        }
                        onnVarB = rch.b(arrayList7);
                    } else {
                        onnVarB = null;
                    }
                    arrayList2.add(new rto(null, onnVarB7, xqg0.b(str4), onnVarB));
                } else {
                    wal0Var = mal0Var.d;
                    val0Var = wal0Var.c;
                    set2.getClass();
                    z3 = gal0Var2.o;
                    arrayList8 = arrayList;
                    list15 = gal0Var2.r;
                    List<zal0> list38 = gal0Var2.s;
                    list16 = gal0Var2.t;
                    list17 = list38;
                    list18 = gal0Var2.u;
                    arrayList9 = new ArrayList();
                    arrayList10 = new ArrayList();
                    while (r16.hasNext()) {
                        if (!((hal0) obj8).h.isEmpty()) {
                            arrayList10.add(obj8);
                        }
                    }
                    linkedHashMap = new LinkedHashMap();
                    size2 = arrayList10.size();
                    i13 = 0;
                    while (i13 < size2) {
                        val0 val0Var4 = val0Var;
                        Object obj12 = arrayList10.get(i13);
                        i13++;
                        boolean z15 = z3;
                        numValueOf3 = Integer.valueOf(((hal0) obj12).h.size());
                        obj5 = linkedHashMap.get(numValueOf3);
                        if (obj5 == null) {
                            ArrayList arrayList110 = new ArrayList();
                            linkedHashMap.put(numValueOf3, arrayList110);
                            obj5 = arrayList110;
                        }
                        ((List) obj5).add(obj12);
                        val0Var = val0Var4;
                        z3 = z15;
                        list16 = list16;
                    }
                    r16 = val0Var;
                    z4 = z3;
                    list19 = list16;
                    it13 = linkedHashMap.entrySet().iterator();
                    i14 = 0;
                    while (it13.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it13.next();
                        iIntValue = ((Number) entry2.getKey()).intValue();
                        list20 = (List) entry2.getValue();
                        z5 = true;
                        if (iIntValue == 1) {
                            c2 = '\n';
                            arrayList17 = new ArrayList(ac8.r(list20, 10));
                            r17 = r16;
                            while (r19.hasNext()) {
                                int i26 = i14 + 1;
                                List<zal0> list39 = list17;
                                ?? r5 = r17;
                                Iterator it26 = it13;
                                if (i14 != 0) {
                                    z5 = false;
                                }
                                boolean z16 = z4;
                                List<abl0> list310 = list19;
                                suo suoVarA3 = r5.a(z16, list310, list18, hal0Var10, z5, set2);
                                jrs jrsVar10 = jrsVarB;
                                String str112 = str12;
                                ArrayList arrayList111 = arrayList17;
                                ArrayList arrayList22 = arrayList8;
                                List<ial0> list311 = list18;
                                arrayList111.add(new rto(suoVarA3, rch.a(r5.b(str112, z16, list15, list39, list310, list311, hal0Var10, str10)), xqg0.b(hal0Var10.b), null));
                                it13 = it26;
                                arrayList17 = arrayList111;
                                z4 = z16;
                                list19 = list310;
                                list18 = list311;
                                i14 = i26;
                                r17 = r5;
                                z5 = true;
                                arrayList8 = arrayList22;
                                wal0Var = wal0Var;
                                str12 = str112;
                                jrsVarB = jrsVar10;
                                list17 = list39;
                                c2 = '\n';
                            }
                            it14 = it13;
                            list21 = list17;
                            jrs jrsVar11 = jrsVarB;
                            str9 = str12;
                            wal0 wal0Var4 = wal0Var;
                            ArrayList arrayList23 = arrayList8;
                            r29 = r17;
                            z6 = z4;
                            list23 = list19;
                            list22 = list18;
                            arrayList9.addAll(arrayList17);
                            arrayList13 = arrayList23;
                            wal0Var2 = wal0Var4;
                            jrsVar6 = jrsVar11;
                            c = 2;
                        } else {
                            it14 = it13;
                            list21 = list17;
                            jrsVar5 = jrsVarB;
                            String str113 = str12;
                            arrayList11 = arrayList8;
                            r29 = r16;
                            z6 = z4;
                            list22 = list18;
                            wal0Var2 = wal0Var;
                            list23 = list19;
                            i15 = i14 + 1;
                            if (i14 == 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            size3 = list20.size();
                            hal0Var5 = (hal0) CollectionsKt.firstOrNull(list20);
                            if (hal0Var5 != null) {
                                str5 = hal0Var5.b;
                            } else {
                                str5 = null;
                            }
                            if (str5 == null) {
                                str6 = "";
                            } else {
                                str6 = str5;
                            }
                            arrayList12 = new ArrayList();
                            it15 = list20.iterator();
                            while (it15.hasNext()) {
                                ec8.w(((hal0) it15.next()).h, arrayList12);
                                jrsVar5 = jrsVar5;
                            }
                            jrsVar6 = jrsVar5;
                            listC1 = CollectionsKt.C0(CollectionsKt.F0(arrayList12));
                            if (list20.isEmpty()) {
                                i16 = i15;
                                z8 = false;
                                break;
                            }
                            it16 = list20.iterator();
                            while (true) {
                                if (it16.hasNext()) {
                                    i16 = i15;
                                    z8 = false;
                                    break;
                                }
                                i16 = i15;
                                if (((hal0) it16.next()).g) {
                                    z8 = true;
                                    break;
                                }
                                i15 = i16;
                            }
                            hal0Var6 = (hal0) CollectionsKt.firstOrNull(list20);
                            if (hal0Var6 != null) {
                                str7 = hal0Var6.b;
                            } else {
                                str7 = null;
                            }
                            if (str7 == null) {
                                str7 = "";
                            }
                            str8 = str113;
                            size4 = list20.size();
                            list24 = list15;
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
                            while (r3.hasNext()) {
                                if (hal0Var11.g) {
                                    bigDecimalAdd = bigDecimalAdd.add(hal0Var11.d);
                                }
                            }
                            bigDecimalAdd2 = BigDecimal.ZERO;
                            it17 = list20.iterator();
                            while (it17.hasNext()) {
                                bigDecimalAdd2 = bigDecimalAdd2.add(((hal0) it17.next()).c);
                            }
                            bigDecimalAdd3 = BigDecimal.ZERO;
                            it18 = list20.iterator();
                            while (it18.hasNext()) {
                                BigDecimal bigDecimal11 = bigDecimalAdd2;
                                hal0Var8 = (hal0) it18.next();
                                Iterator it27 = it18;
                                if (hal0Var8.g) {
                                    bigDecimalAdd3 = bigDecimalAdd3.add(hal0Var8.f);
                                }
                                it18 = it27;
                                bigDecimalAdd2 = bigDecimal11;
                            }
                            BigDecimal bigDecimal12 = bigDecimalAdd2;
                            bigDecimalAdd4 = BigDecimal.ZERO;
                            it19 = list20.iterator();
                            while (it19.hasNext()) {
                                BigDecimal bigDecimal13 = bigDecimalAdd3;
                                hal0Var7 = (hal0) it19.next();
                                Iterator it28 = it19;
                                if (hal0Var7.g) {
                                    bigDecimalAdd4 = bigDecimalAdd4.add(hal0Var7.e);
                                }
                                it19 = it28;
                                bigDecimalAdd3 = bigDecimal13;
                            }
                            BigDecimal bigDecimal14 = bigDecimalAdd3;
                            boolean zContains2 = set2.contains(str7);
                            if (z8) {
                                num = numValueOf4;
                            } else {
                                num = null;
                            }
                            ColoredUiText coloredUiTextC2 = xqg0.c(z6, z8);
                            bigDecimalAdd.getClass();
                            String strM2 = xqg0.m(bigDecimalAdd, z6, z8);
                            bigDecimal12.getClass();
                            String strP4 = xqg0.p(bigDecimal12);
                            bigDecimal14.getClass();
                            String strF2 = xqg0.f(bigDecimal14);
                            bigDecimalAdd4.getClass();
                            suo suoVar2 = new suo(str7, zContains2, resourceUiText3, num, coloredUiTextC2, strM2, strP4, null, strF2, xqg0.v(bigDecimalAdd4), z7, null);
                            arrayList14 = new ArrayList(ac8.r(listC1, 10));
                            i17 = 0;
                            while (r23.hasNext()) {
                                i20 = i17 + 1;
                                if (i17 >= 0) {
                                    b.q();
                                    throw null;
                                }
                                kal0 kal0Var8 = (kal0) obj10;
                                String str114 = str10;
                                String str21 = str8;
                                int i27 = i17;
                                sal0 sal0Var2 = wal0Var2.b;
                                if (size3 > 1) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                str10 = str114;
                                arrayList14.add(sal0Var2.a(str21, z6, list24, list21, list23, list22, str6, kal0Var8, i27, z9, str114));
                                str8 = str21;
                                list24 = list24;
                                i17 = i20;
                            }
                            str9 = str8;
                            list15 = list24;
                            c = 2;
                            onn onnVarB8 = rch.b(arrayList14);
                            numValueOf2 = Integer.valueOf(size3);
                            if (size3 <= 1) {
                                numValueOf2 = null;
                            }
                            if (numValueOf2 != null) {
                                arrayList15 = new ArrayList(ac8.r(listC1, 10));
                                i18 = 0;
                                while (it20.hasNext()) {
                                    next7 = it20.next();
                                    i19 = i18 + 1;
                                    if (i18 >= 0) {
                                        b.q();
                                        throw null;
                                    }
                                    arrayList15.add(new Pair(((kal0) next7).c, String.valueOf(i19)));
                                    i18 = i19;
                                }
                                mapM2 = q1v.m(arrayList15);
                                arrayList16 = new ArrayList(ac8.r(list20, 10));
                                it21 = list20.iterator();
                                while (it21.hasNext()) {
                                    arrayList16.add(wal0Var2.a.a(z6, list23, list22, (hal0) it21.next(), mapM2));
                                }
                                onnVarB2 = rch.b(arrayList16);
                            } else {
                                onnVarB2 = null;
                            }
                            arrayList9.add(new rto(suoVar2, onnVarB8, xqg0.b(str6), onnVarB2));
                            i14 = i16;
                        }
                        it13 = it14;
                        z4 = z6;
                        list17 = list21;
                        list19 = list23;
                        r16 = r29;
                        wal0Var = wal0Var2;
                        str12 = str9;
                        list18 = list22;
                        arrayList8 = arrayList13;
                        jrsVarB = jrsVar6;
                    }
                    jrsVar4 = jrsVarB;
                    arrayList2 = arrayList8;
                    arrayList2.addAll(arrayList9);
                }
                jrsVar2 = jrsVar4;
            } else {
                i6 = i5;
                jrsVar = jrsVarB;
                arrayList2 = arrayList;
                list2 = null;
                list3 = list28;
                val0 val0Var5 = mal0Var.c;
                set2.getClass();
                z = gal0Var2.o;
                list4 = gal0Var2.r;
                list5 = gal0Var2.s;
                list6 = gal0Var2.t;
                list7 = gal0Var2.u;
                arrayList3 = new ArrayList(ac8.r(list3, 10));
                i7 = i6;
                r2 = val0Var5;
                while (r18.hasNext()) {
                    i8 = i7 + 1;
                    if (i7 >= 0) {
                        ?? r6 = list2;
                        b.q();
                        throw r6;
                    }
                    hal0Var3 = (hal0) obj11;
                    if (list3.size() > 1) {
                        list8 = list3;
                    } else {
                        list8 = list2;
                    }
                    if (list8 != null) {
                        if (i7 == 0) {
                            r8 = 1;
                        } else {
                            r8 = i6;
                        }
                        boolean z17 = z;
                        list9 = list6;
                        jrs jrsVar12 = jrsVar;
                        List<ial0> list312 = list7;
                        suo suoVarA4 = r2.a(z17, list9, list312, hal0Var3, r8, set2);
                        list10 = list4;
                        list7 = list312;
                        hal0Var3 = hal0Var3;
                        jrsVar3 = jrsVar12;
                        z = z17;
                        r7 = suoVarA4;
                    } else {
                        list9 = list6;
                        list10 = list4;
                        jrsVar3 = jrsVar;
                        r7 = list2;
                    }
                    List<abl0> list313 = list9;
                    arrayList3.add(new rto(r7, rch.a(r2.b(str12, z, list10, list5, list313, list7, hal0Var3, str10)), xqg0.b(hal0Var3.b), null));
                    list2 = null;
                    list6 = list313;
                    jrsVar = jrsVar3;
                    r2 = r2;
                    list4 = list10;
                    i7 = i8;
                    list3 = list3;
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
