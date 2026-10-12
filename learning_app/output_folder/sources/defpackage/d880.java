package defpackage;

import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d880 extends uf implements ejj<b880.b, Set<? extends String>, String, hab<? super fuo>, Object> {
    /* JADX WARN: Code duplicated, block: B:102:0x025f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0276 A[LOOP:27: B:100:0x0259->B:105:0x0276, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0287 A[LOOP:26: B:97:0x0245->B:109:0x0287, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:126:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:132:0x030f  */
    /* JADX WARN: Code duplicated, block: B:136:0x035c  */
    /* JADX WARN: Code duplicated, block: B:142:0x0371  */
    /* JADX WARN: Code duplicated, block: B:143:0x0375  */
    /* JADX WARN: Code duplicated, block: B:145:0x0382  */
    /* JADX WARN: Code duplicated, block: B:147:0x0385  */
    /* JADX WARN: Code duplicated, block: B:155:0x0395  */
    /* JADX WARN: Code duplicated, block: B:157:0x039f  */
    /* JADX WARN: Code duplicated, block: B:158:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:161:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:165:0x03b7 A[LOOP:4: B:163:0x03b1->B:165:0x03b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x03d3 A[LOOP:5: B:167:0x03d1->B:168:0x03d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:172:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:174:0x0405  */
    /* JADX WARN: Code duplicated, block: B:176:0x040a  */
    /* JADX WARN: Code duplicated, block: B:177:0x040c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0425  */
    /* JADX WARN: Code duplicated, block: B:184:0x043a A[LOOP:7: B:179:0x041f->B:184:0x043a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x0457  */
    /* JADX WARN: Code duplicated, block: B:189:0x045e  */
    /* JADX WARN: Code duplicated, block: B:192:0x0472  */
    /* JADX WARN: Code duplicated, block: B:201:0x0485  */
    /* JADX WARN: Code duplicated, block: B:202:0x0488  */
    /* JADX WARN: Code duplicated, block: B:204:0x0490  */
    /* JADX WARN: Code duplicated, block: B:208:0x049e  */
    /* JADX WARN: Code duplicated, block: B:211:0x04b2 A[LOOP:8: B:206:0x0498->B:211:0x04b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:215:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:218:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:221:0x04dc A[LOOP:9: B:216:0x04c0->B:221:0x04dc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:224:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:231:0x052d  */
    /* JADX WARN: Code duplicated, block: B:233:0x0530  */
    /* JADX WARN: Code duplicated, block: B:236:0x0546  */
    /* JADX WARN: Code duplicated, block: B:238:0x054e A[LOOP:10: B:234:0x0540->B:238:0x054e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x057b  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:247:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:249:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:253:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:255:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:256:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:259:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:268:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:272:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:274:0x0604  */
    /* JADX WARN: Code duplicated, block: B:278:0x0630  */
    /* JADX WARN: Code duplicated, block: B:279:0x0633  */
    /* JADX WARN: Code duplicated, block: B:282:0x063b  */
    /* JADX WARN: Code duplicated, block: B:284:0x063e  */
    /* JADX WARN: Code duplicated, block: B:286:0x0641  */
    /* JADX WARN: Code duplicated, block: B:288:0x0644  */
    /* JADX WARN: Code duplicated, block: B:28:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:292:0x065d  */
    /* JADX WARN: Code duplicated, block: B:294:0x0671  */
    /* JADX WARN: Code duplicated, block: B:295:0x0683  */
    /* JADX WARN: Code duplicated, block: B:299:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:302:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:309:0x06d6  */
    /* JADX WARN: Code duplicated, block: B:313:0x071b  */
    /* JADX WARN: Code duplicated, block: B:315:0x072d  */
    /* JADX WARN: Code duplicated, block: B:318:0x074e A[LOOP:15: B:316:0x0748->B:318:0x074e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:321:0x076d  */
    /* JADX WARN: Code duplicated, block: B:324:0x0793  */
    /* JADX WARN: Code duplicated, block: B:326:0x079b  */
    /* JADX WARN: Code duplicated, block: B:328:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:329:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:331:0x07ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:332:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:333:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:336:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:337:0x07be  */
    /* JADX WARN: Code duplicated, block: B:340:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:342:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:344:0x07cc  */
    /* JADX WARN: Code duplicated, block: B:346:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:349:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:350:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:355:0x0817  */
    /* JADX WARN: Code duplicated, block: B:356:0x081a  */
    /* JADX WARN: Code duplicated, block: B:360:0x0825  */
    /* JADX WARN: Code duplicated, block: B:366:0x083a  */
    /* JADX WARN: Code duplicated, block: B:367:0x083d  */
    /* JADX WARN: Code duplicated, block: B:369:0x0870  */
    /* JADX WARN: Code duplicated, block: B:373:0x0887 A[LOOP:19: B:371:0x0881->B:373:0x0887, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:376:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:379:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:382:0x08d0 A[LOOP:21: B:377:0x08b3->B:382:0x08d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:386:0x0901  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:394:0x0912  */
    /* JADX WARN: Code duplicated, block: B:396:0x0915  */
    /* JADX WARN: Code duplicated, block: B:397:0x0918  */
    /* JADX WARN: Code duplicated, block: B:399:0x0920  */
    /* JADX WARN: Code duplicated, block: B:403:0x092f  */
    /* JADX WARN: Code duplicated, block: B:406:0x0943 A[LOOP:22: B:401:0x0929->B:406:0x0943, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:410:0x094c  */
    /* JADX WARN: Code duplicated, block: B:413:0x095a  */
    /* JADX WARN: Code duplicated, block: B:416:0x0970 A[LOOP:23: B:411:0x0954->B:416:0x0970, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:419:0x0992  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:432:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x01d7 A[EDGE_INSN: B:433:0x01d7->B:75:0x01d7 BREAK  A[LOOP:2: B:68:0x01b9->B:73:0x01d1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x036c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:440:0x051a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x043f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:445:0x0443 A[EDGE_INSN: B:445:0x0443->B:186:0x0443 BREAK  A[LOOP:7: B:179:0x041f->B:184:0x043a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x04b6 A[EDGE_INSN: B:446:0x04b6->B:213:0x04b6 BREAK  A[LOOP:8: B:206:0x0498->B:211:0x04b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x04b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x04e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x04e4 A[EDGE_INSN: B:449:0x04e4->B:223:0x04e4 BREAK  A[LOOP:9: B:216:0x04c0->B:221:0x04dc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x0560 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x0658 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x05ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x0605 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:461:0x06e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:462:0x06d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:467:0x09e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:468:0x07d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x0835 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x08d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x08db A[EDGE_INSN: B:478:0x08db->B:384:0x08db BREAK  A[LOOP:21: B:377:0x08b3->B:382:0x08d0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:479:0x0947 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:480:0x0948 A[EDGE_INSN: B:480:0x0948->B:408:0x0948 BREAK  A[LOOP:22: B:401:0x0929->B:406:0x0943], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0975 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x097a A[EDGE_INSN: B:482:0x097a->B:418:0x097a BREAK  A[LOOP:23: B:411:0x0954->B:416:0x0970], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x027b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x0281 A[EDGE_INSN: B:488:0x0281->B:107:0x0281 BREAK  A[LOOP:27: B:100:0x0259->B:105:0x0276], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:0x030a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:56:0x0122 A[LOOP:0: B:54:0x011c->B:56:0x0122, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0139 A[LOOP:1: B:58:0x0137->B:59:0x0139, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x0182  */
    /* JADX WARN: Code duplicated, block: B:63:0x0185  */
    /* JADX WARN: Code duplicated, block: B:65:0x0188  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d1 A[LOOP:2: B:68:0x01b9->B:73:0x01d1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x020e A[LOOP:24: B:91:0x0208->B:93:0x020e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x022f  */
    /* JADX WARN: Code duplicated, block: B:99:0x024b  */
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
    @Override // defpackage.ejj
    public final Object d(b880.b bVar, Set<? extends String> set, String str, hab<? super fuo> habVar) {
        ResourceUiText resourceUiText;
        int i;
        int iOrdinal;
        String strL;
        int iOrdinal2;
        Integer num;
        ArrayList arrayList;
        Iterator<T> it;
        BigDecimal bigDecimalAdd;
        int size;
        String str2;
        int i2;
        List<m880> list;
        Integer numA;
        Integer num2;
        lwo.a aVar;
        ResourceUiText resourceUiTextJ;
        ResourceUiText resourceUiTextI;
        Iterator<T> it2;
        ResourceUiText resourceUiText2;
        Object next;
        li3 li3Var;
        int iOrdinal3;
        Integer num3;
        List<l880> list2;
        ResourceUiText resourceUiText3;
        y780 y780Var;
        List<o880> list3;
        o880 o880Var;
        List<n880> list4;
        n880 n880Var;
        String str3;
        Iterator<T> it3;
        Object next2;
        m880 m880Var;
        String strA;
        String str4;
        ArrayList arrayList2;
        Iterator<T> it4;
        BigDecimal bigDecimalValueOf;
        int size2;
        int i3;
        int i4;
        Iterator it5;
        BigDecimal bigDecimalMultiply;
        Iterator it6;
        n880 n880Var2;
        Iterator<T> it7;
        Object next3;
        m880 m880Var2;
        String str5;
        List<j880> list5;
        List<y780> list6;
        Iterator<T> it8;
        Object next4;
        li3 li3Var2;
        ArrayList arrayList3;
        int iOrdinal4;
        String str6;
        crk crkVar;
        ArrayList arrayList4;
        ArrayList arrayList5;
        int size3;
        int i5;
        String str7;
        List list7;
        ArrayList arrayList6;
        int i6;
        int i7;
        o880 o880Var2;
        List<y780> list8;
        List<y780> list9;
        Set<? extends String> set2;
        String str8;
        suo suoVar;
        ArrayList arrayList7;
        Iterator it9;
        ArrayList arrayList8;
        int size4;
        int i8;
        n880 n880Var3;
        Iterator<T> it10;
        Set<? extends String> set3;
        int i9;
        Object next5;
        j880 j880Var;
        i780 i780Var;
        int iOrdinal5;
        eno enoVarB;
        Iterator it11;
        Object next6;
        m880 m880Var3;
        crk crkVar2;
        zto ztoVarA;
        h880 h880Var;
        Iterator<T> it12;
        h880 h880Var2;
        Object next7;
        Iterator it13;
        String str9;
        boolean z;
        i780 i780Var2;
        Integer num4;
        int iOrdinal6;
        ColoredUiText coloredUiText;
        n880 n880Var4;
        String str10;
        Iterator<T> it14;
        Object next8;
        m880 m880Var4;
        BigDecimal bigDecimal;
        ResourceUiText resourceUiText4;
        int i10;
        List listB;
        f880 f880Var;
        y780 y780Var2;
        String str11;
        ArrayList arrayList9;
        Iterator<T> it15;
        int size5;
        ArrayList arrayList10;
        int size6;
        int i11;
        List listC0;
        ArrayList arrayList11;
        int i12;
        List<m880> list10;
        List<m880> list11;
        Integer numValueOf;
        String str12;
        onn onnVarB;
        ArrayList arrayList12;
        int i13;
        Map mapM;
        ArrayList arrayList13;
        int size7;
        int i14;
        Integer numValueOf2;
        Integer numValueOf3;
        i780 i780Var3;
        int iOrdinal7;
        int i15;
        int iOrdinal8;
        int i16;
        ArrayList arrayList14;
        Iterator<T> it16;
        Integer num5;
        int iOrdinal9;
        ColoredUiText coloredUiText2;
        BigDecimal bigDecimalMultiply2;
        Iterator<T> it17;
        Object next9;
        m880 m880Var5;
        ColoredUiText coloredUiText3;
        String str13;
        int i17;
        int i18;
        n880 n880Var5;
        boolean z2;
        i780 i780Var4;
        Iterator<T> it18;
        List<m880> list12;
        List<m880> list13;
        Object next10;
        j880 j880Var2;
        String str14;
        String strValueOf;
        int iOrdinal10;
        eno enoVarB2;
        Iterator it19;
        Object next11;
        m880 m880Var6;
        f880 f880Var2;
        String str15;
        List<m880> list14;
        zto ztoVarA2;
        Iterator it20;
        Object next12;
        Iterator it21;
        Iterator it22;
        String str16;
        b880.b bVar2 = bVar;
        Set<? extends String> set4 = set;
        String str17 = str;
        b880 b880Var = (b880) this.a;
        b880Var.getClass();
        if (bVar2 instanceof b880.b.C0097b) {
            return fuo.b.a;
        }
        if (bVar2 instanceof b880.b.a) {
            return new fuo.a(new auo.a(((b880.b.a) bVar2).a.a));
        }
        if (!(bVar2 instanceof b880.b.c)) {
            wt40.a();
            return null;
        }
        x780 x780Var = ((b880.b.c) bVar2).a;
        Integer numValueOf4 = Integer.valueOf(R.drawable.ic__feature__won);
        jrs jrsVarB = a.b();
        gto gtoVar = b880Var.d.a;
        x780Var.getClass();
        String str18 = x780Var.c;
        String str19 = x780Var.e;
        List<l880> list15 = x780Var.p;
        List<j880> list16 = x780Var.o;
        List<m880> list17 = x780Var.q;
        String str20 = x780Var.d;
        List<y780> list18 = x780Var.n;
        String str21 = x780Var.j;
        BigDecimal bigDecimal2 = x780Var.k;
        i780 i780Var5 = x780Var.b;
        List<l880> list19 = list15;
        int iOrdinal11 = i780Var5.ordinal();
        Set<? extends String> set5 = set4;
        int i19 = R.color.text_inverse_brand_sub;
        if (iOrdinal11 != 0) {
            if (iOrdinal11 == 1) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.bet_history__won);
                i = R.color.text_inverse_brand_sub;
            } else if (iOrdinal11 == 2) {
                StringUiText stringUiText2 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.bet_history__lost);
            } else {
                if (iOrdinal11 != 3) {
                    wt40.a();
                    return null;
                }
                StringUiText stringUiText3 = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.bet_history__void);
            }
            ColoredUiText coloredUiText4 = new ColoredUiText(resourceUiText, Integer.valueOf(i), null);
            iOrdinal = i780Var5.ordinal();
            if (iOrdinal == 0) {
                strL = "--";
            } else {
                if (iOrdinal == 1 && iOrdinal != 2 && iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                strL = l6c0.L(ob4.b(x780Var.g), Locale.US);
            }
            iOrdinal2 = i780Var5.ordinal();
            if (iOrdinal2 == 0) {
                num = null;
                i19 = R.color.text_secondary;
            } else if (iOrdinal2 != 1) {
                if (iOrdinal2 != 2 && iOrdinal2 != 3) {
                    wt40.a();
                    return null;
                }
                num = null;
                i19 = R.color.text_secondary;
            } else {
                num = null;
            }
            ColoredUiText coloredUiText5 = new ColoredUiText(new StringUiText(strL), Integer.valueOf(i19), num);
            arrayList = new ArrayList();
            it = list18.iterator();
            while (it.hasNext()) {
                ec8.w(((y780) it.next()).d, arrayList);
            }
            bigDecimalAdd = BigDecimal.ZERO;
            size = arrayList.size();
            str2 = str17;
            i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                bigDecimalAdd = bigDecimalAdd.add(((o880) obj).f);
                arrayList = arrayList;
            }
            Integer numValueOf5 = Integer.valueOf(R.string.page_instant_virtual__scheduled_football_logo);
            Integer numC = gtoVar.c(str19);
            ResourceUiText resourceUiTextQ = xqg0.q(str18);
            BigDecimal bigDecimal3 = bigDecimalAdd;
            list = list17;
            String strD = dwg0.a.d(x780Var.i, true);
            numA = gtoVar.a(str19);
            UiText uiTextD = xqg0.d(list18.size(), str20);
            if (i780Var5 == i780.WON) {
                num2 = null;
            }
            if (num2 != null) {
                num2 = numValueOf4;
                aVar = new lwo.a(num2.intValue(), R.color.icon_brand_sub_secondary);
            } else {
                num2 = numValueOf4;
                aVar = null;
            }
            String strP = xqg0.p(x780Var.f);
            resourceUiTextJ = xqg0.j(str21, bigDecimal2, new mab(x780Var, 2));
            resourceUiTextI = xqg0.i(bigDecimal2, str21);
            it2 = li3.f.iterator();
            while (true) {
                if (it2.hasNext()) {
                    resourceUiText2 = resourceUiTextJ;
                    next = null;
                    break;
                }
                next = it2.next();
                resourceUiText2 = resourceUiTextJ;
                if (((li3) next).a.equalsIgnoreCase(str20)) {
                    break;
                }
                resourceUiTextJ = resourceUiText2;
            }
            li3Var = (li3) next;
            if (li3Var != null) {
                iOrdinal3 = li3Var.ordinal();
                if (iOrdinal3 != 0) {
                    if (iOrdinal3 != 1) {
                        if (iOrdinal3 != 2 && iOrdinal3 != 3 && iOrdinal3 != 4) {
                            wt40.a();
                            return null;
                        }
                        num3 = numA;
                        list2 = list19;
                        resourceUiText3 = resourceUiTextI;
                    } else {
                        arrayList2 = new ArrayList();
                        it4 = list18.iterator();
                        while (it4.hasNext()) {
                            ec8.w(((y780) it4.next()).d, arrayList2);
                        }
                        bigDecimalValueOf = BigDecimal.valueOf(0L);
                        bigDecimalValueOf.getClass();
                        size2 = arrayList2.size();
                        num3 = numA;
                        i3 = 0;
                        while (true) {
                            if (i3 < size2) {
                                Object obj2 = arrayList2.get(i3);
                                i4 = i3 + 1;
                                List<n880> list20 = ((o880) obj2).g;
                                BigDecimal bigDecimal4 = BigDecimal.ONE;
                                it5 = list20.iterator();
                                bigDecimalMultiply = bigDecimal4;
                                while (true) {
                                    if (it5.hasNext()) {
                                        it6 = it5;
                                        n880Var2 = (n880) it5.next();
                                        it7 = list.iterator();
                                        while (true) {
                                            if (it7.hasNext()) {
                                                list2 = list19;
                                                resourceUiText3 = resourceUiTextI;
                                                next3 = null;
                                                break;
                                            }
                                            next3 = it7.next();
                                            list2 = list19;
                                            resourceUiText3 = resourceUiTextI;
                                            if (((m880) next3).a.equals(n880Var2.e)) {
                                                break;
                                            }
                                            list19 = list2;
                                            resourceUiTextI = resourceUiText3;
                                        }
                                        m880Var2 = (m880) next3;
                                        if (m880Var2 != null) {
                                            BigDecimal bigDecimal5 = m880Var2.b;
                                            bigDecimalMultiply.getClass();
                                            bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal5);
                                            bigDecimalMultiply.getClass();
                                            it5 = it6;
                                            list19 = list2;
                                            resourceUiTextI = resourceUiText3;
                                        }
                                    } else {
                                        List<l880> list21 = list19;
                                        BigDecimal bigDecimal6 = bigDecimalMultiply;
                                        bigDecimal6.getClass();
                                        bigDecimalValueOf = bigDecimalValueOf.add(bigDecimal6);
                                        bigDecimalValueOf.getClass();
                                        i3 = i4;
                                        list19 = list21;
                                    }
                                }
                            } else {
                                list2 = list19;
                                resourceUiText3 = resourceUiTextI;
                                strA = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                                str4 = strA;
                            }
                        }
                    }
                    str4 = null;
                } else {
                    num3 = numA;
                    list2 = list19;
                    resourceUiText3 = resourceUiTextI;
                    y780Var = (y780) CollectionsKt.r0(list18);
                    if (y780Var != null && (list3 = y780Var.d) != null && (o880Var = (o880) CollectionsKt.r0(list3)) != null && (list4 = o880Var.g) != null && (n880Var = (n880) CollectionsKt.r0(list4)) != null) {
                        str3 = n880Var.e;
                        it3 = list.iterator();
                        do {
                            if (it3.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it3.next();
                        } while (!((m880) next2).a.equals(str3));
                        m880Var = (m880) next2;
                        if (m880Var != null) {
                            strA = l0z.a.a(l6c0.L(m880Var.b, Locale.US), false);
                            str4 = strA;
                        }
                    }
                    str4 = null;
                }
            } else {
                num3 = numA;
                list2 = list19;
                resourceUiText3 = resourceUiTextI;
                str4 = null;
            }
            bigDecimal3.getClass();
            String strF = xqg0.f(bigDecimal3);
            ResourceUiText resourceUiTextV = xqg0.v(x780Var.h);
            str5 = str19;
            list5 = list16;
            list6 = list18;
            jrsVarB.add(new lwo(numValueOf5, numC, resourceUiTextQ, str18, strD, num3, uiTextD, aVar, coloredUiText4, null, coloredUiText5, strP, resourceUiText2, resourceUiText3, str4, strF, resourceUiTextV));
            it8 = li3.f.iterator();
            do {
                if (it8.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it8.next();
            } while (!((li3) next4).a.equalsIgnoreCase(str20));
            li3Var2 = (li3) next4;
            if (li3Var2 == null) {
                listB = zna0.c;
            } else {
                arrayList3 = new ArrayList();
                iOrdinal4 = li3Var2.ordinal();
                if (iOrdinal4 != 0) {
                    str6 = str2;
                    crkVar = b880Var.c;
                    set5.getClass();
                    arrayList4 = new ArrayList(ac8.r(list6, 10));
                    for (y780 y780Var3 : list6) {
                        arrayList4.add(new Pair(y780Var3.a, y780Var3.d));
                    }
                    arrayList5 = new ArrayList();
                    size3 = arrayList4.size();
                    i5 = 0;
                    while (i5 < size3) {
                        Object obj3 = arrayList4.get(i5);
                        i5++;
                        Pair pair = (Pair) obj3;
                        str7 = (String) pair.a;
                        list7 = (List) pair.b;
                        arrayList6 = new ArrayList(ac8.r(list7, 10));
                        i6 = 0;
                        for (Object obj4 : list7) {
                            i7 = i6 + 1;
                            if (i6 >= 0) {
                                b.q();
                                throw null;
                            }
                            o880Var2 = (o880) obj4;
                            list8 = list6;
                            ArrayList arrayList15 = arrayList4;
                            if (list8.size() > 1) {
                                list9 = list8;
                            } else {
                                list9 = null;
                            }
                            if (list9 != null) {
                                if (i6 == 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                i780Var2 = o880Var2.b;
                                if (i780Var2 == i780.WON) {
                                    num4 = numValueOf4;
                                } else {
                                    num4 = null;
                                }
                                iOrdinal6 = i780Var2.ordinal();
                                if (iOrdinal6 == 0) {
                                    coloredUiText = null;
                                } else {
                                    if (iOrdinal6 != 1) {
                                        resourceUiText4 = new ResourceUiText(R.string.bet_history__won);
                                        i10 = R.color.bg_brand_sub_primary_d_lighter;
                                    } else if (iOrdinal6 != 2) {
                                        if (iOrdinal6 != 3) {
                                            wt40.a();
                                            return null;
                                        }
                                        coloredUiText = null;
                                    } else {
                                        resourceUiText4 = new ResourceUiText(R.string.bet_history__lost);
                                        i10 = R.color.text_secondary;
                                    }
                                    coloredUiText = new ColoredUiText(resourceUiText4, Integer.valueOf(i10), null);
                                }
                                String strA2 = a880.a(o880Var2);
                                String strP2 = xqg0.p(o880Var2.c);
                                n880Var4 = (n880) CollectionsKt.firstOrNull(o880Var2.g);
                                if (n880Var4 != null) {
                                    str10 = n880Var4.e;
                                } else {
                                    str10 = null;
                                }
                                it14 = list.iterator();
                                do {
                                    if (it14.hasNext()) {
                                        next8 = null;
                                        break;
                                    }
                                    next8 = it14.next();
                                } while (!((m880) next8).a.equals(str10));
                                m880Var4 = (m880) next8;
                                if (m880Var4 != null) {
                                    bigDecimal = m880Var4.b;
                                } else {
                                    bigDecimal = BigDecimal.ZERO;
                                }
                                set2 = set5;
                                str8 = str7;
                                suoVar = new suo(str8, set2.contains(str7), new ResourceUiText(R.string.component_betslip__single), num4, coloredUiText, strA2, strP2, l0z.a.a(l6c0.L(bigDecimal, Locale.US), false), null, xqg0.v(o880Var2.e), z, null);
                            } else {
                                set2 = set5;
                                size3 = size3;
                                str8 = str7;
                                suoVar = null;
                            }
                            arrayList7 = new ArrayList();
                            it9 = list7.iterator();
                            while (it9.hasNext()) {
                                ec8.w(((o880) it9.next()).g, arrayList7);
                            }
                            arrayList8 = new ArrayList(ac8.r(arrayList7, 10));
                            size4 = arrayList7.size();
                            i8 = 0;
                            while (i8 < size4) {
                                int i20 = i8 + 1;
                                n880Var3 = (n880) arrayList7.get(i8);
                                it10 = list5.iterator();
                                while (true) {
                                    if (it10.hasNext()) {
                                        set3 = set2;
                                        i9 = size4;
                                        next5 = null;
                                        break;
                                    }
                                    next5 = it10.next();
                                    set3 = set2;
                                    i9 = size4;
                                    if (((j880) next5).a.equals(n880Var3.c)) {
                                        break;
                                    }
                                    set2 = set3;
                                    size4 = i9;
                                }
                                j880Var = (j880) next5;
                                String str22 = n880Var3.a;
                                i780Var = n880Var3.b;
                                bwo bwoVarD = a880.d(n880Var3);
                                ResourceUiText resourceUiTextE = a880.e(n880Var3, str6);
                                UiText uiTextB = a880.b(j880Var);
                                UiText uiTextF = a880.f(j880Var);
                                UiText uiTextC = a880.c(j880Var);
                                String str23 = str6;
                                iOrdinal5 = i780Var.ordinal();
                                if (iOrdinal5 != 0) {
                                    if (iOrdinal5 == 1 && iOrdinal5 != 2) {
                                        if (iOrdinal5 != 3) {
                                            wt40.a();
                                            return null;
                                        }
                                    }
                                    if (j880Var != null) {
                                        str9 = j880Var.j;
                                    } else {
                                        str9 = null;
                                    }
                                    enoVarB = fno.b(str9);
                                } else {
                                    enoVarB = null;
                                }
                                it11 = list.iterator();
                                while (true) {
                                    if (it11.hasNext()) {
                                        next6 = null;
                                        break;
                                    }
                                    next6 = it11.next();
                                    it13 = it11;
                                    if (((m880) next6).a.equals(n880Var3.e)) {
                                        break;
                                    }
                                    it11 = it13;
                                }
                                m880Var3 = (m880) next6;
                                if (m880Var3 != null) {
                                    h880Var = (h880) crkVar.a;
                                    it12 = list2.iterator();
                                    while (true) {
                                        if (it12.hasNext()) {
                                            h880Var2 = h880Var;
                                            crkVar2 = crkVar;
                                            next7 = null;
                                            break;
                                        }
                                        next7 = it12.next();
                                        h880Var2 = h880Var;
                                        crkVar2 = crkVar;
                                        if (((l880) next7).a.equals(m880Var3.d)) {
                                            break;
                                        }
                                        h880Var = h880Var2;
                                        crkVar = crkVar2;
                                    }
                                    ztoVarA = h880Var2.a(str5, i780Var, list, (l880) next7, m880Var3);
                                } else {
                                    crkVar2 = crkVar;
                                    ztoVarA = null;
                                }
                                arrayList8.add(new cwo(str22, bwoVarD, resourceUiTextE, null, uiTextB, null, uiTextF, uiTextC, enoVarB, ztoVarA));
                                arrayList8 = arrayList8;
                                i8 = i20;
                                size4 = i9;
                                crkVar = crkVar2;
                                str6 = str23;
                                set2 = set3;
                            }
                            set5 = set2;
                            arrayList6.add(new rto(suoVar, rch.b(arrayList8), xqg0.b(str8), null));
                            list6 = list8;
                            i6 = i7;
                            arrayList4 = arrayList15;
                            size3 = size3;
                            crkVar = crkVar;
                            str6 = str6;
                            str7 = str8;
                        }
                        ec8.w(arrayList6, arrayList5);
                    }
                    arrayList3.addAll(arrayList5);
                } else if (iOrdinal4 != 1) {
                    f880Var = b880Var.b;
                    y780Var2 = (y780) CollectionsKt.firstOrNull(list6);
                    if (y780Var2 != null) {
                        str11 = y780Var2.a;
                    } else {
                        str11 = null;
                    }
                    if (str11 == null) {
                        str11 = "";
                    }
                    arrayList9 = new ArrayList();
                    it15 = list6.iterator();
                    while (it15.hasNext()) {
                        ec8.w(((y780) it15.next()).d, arrayList9);
                    }
                    size5 = arrayList9.size();
                    arrayList10 = new ArrayList();
                    size6 = arrayList9.size();
                    i11 = 0;
                    while (i11 < size6) {
                        Object obj5 = arrayList9.get(i11);
                        i11++;
                        ec8.w(((o880) obj5).g, arrayList10);
                    }
                    listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList10));
                    arrayList11 = new ArrayList(ac8.r(listC0, 10));
                    i12 = 0;
                    list10 = list;
                    for (Object obj6 : listC0) {
                        i18 = i12 + 1;
                        if (i12 >= 0) {
                            b.q();
                            throw null;
                        }
                        n880Var5 = (n880) obj6;
                        if (size5 > 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        list5.getClass();
                        list2.getClass();
                        list10.getClass();
                        n880Var5.getClass();
                        i780Var4 = n880Var5.b;
                        it18 = list5.iterator();
                        list12 = list10;
                        while (true) {
                            if (it18.hasNext()) {
                                list13 = list12;
                                next10 = null;
                                break;
                            }
                            next10 = it18.next();
                            list13 = list12;
                            if (((j880) next10).a.equals(n880Var5.c)) {
                                break;
                            }
                            list12 = list13;
                        }
                        j880Var2 = (j880) next10;
                        String str24 = n880Var5.a;
                        bwo bwoVarD2 = a880.d(n880Var5);
                        str14 = str5;
                        String str25 = str2;
                        ResourceUiText resourceUiTextE2 = a880.e(n880Var5, str25);
                        if (z2) {
                            strValueOf = String.valueOf(i18);
                        } else {
                            strValueOf = null;
                        }
                        UiText uiTextB2 = a880.b(j880Var2);
                        UiText uiTextF2 = a880.f(j880Var2);
                        UiText uiTextC2 = a880.c(j880Var2);
                        iOrdinal10 = i780Var4.ordinal();
                        if (iOrdinal10 == 0) {
                            enoVarB2 = null;
                        } else {
                            if (iOrdinal10 == 1 && iOrdinal10 != 2 && iOrdinal10 != 3) {
                                wt40.a();
                                return null;
                            }
                            if (j880Var2 != null) {
                                str16 = j880Var2.j;
                            } else {
                                str16 = null;
                            }
                            enoVarB2 = fno.b(str16);
                        }
                        it19 = list13.iterator();
                        while (true) {
                            if (it19.hasNext()) {
                                next11 = null;
                                break;
                            }
                            next11 = it19.next();
                            it22 = it19;
                            if (((m880) next11).a.equals(n880Var5.e)) {
                                break;
                            }
                            it19 = it22;
                        }
                        m880Var6 = (m880) next11;
                        if (m880Var6 != null) {
                            h880 h880Var3 = f880Var.a;
                            it20 = list2.iterator();
                            while (true) {
                                if (it20.hasNext()) {
                                    f880Var2 = f880Var;
                                    next12 = null;
                                    break;
                                }
                                next12 = it20.next();
                                it21 = it20;
                                f880Var2 = f880Var;
                                if (((l880) next12).a.equals(m880Var6.d)) {
                                    break;
                                }
                                it20 = it21;
                                f880Var = f880Var2;
                            }
                            l880 l880Var = (l880) next12;
                            str15 = str14;
                            list14 = list13;
                            ztoVarA2 = h880Var3.a(str15, i780Var4, list14, l880Var, m880Var6);
                        } else {
                            f880Var2 = f880Var;
                            str15 = str14;
                            list14 = list13;
                            ztoVarA2 = null;
                        }
                        arrayList11.add(new cwo(str24, bwoVarD2, resourceUiTextE2, strValueOf, uiTextB2, null, uiTextF2, uiTextC2, enoVarB2, ztoVarA2));
                        str2 = str25;
                        str5 = str15;
                        list10 = list14;
                        i12 = i18;
                        list5 = list5;
                        f880Var = f880Var2;
                    }
                    list11 = list10;
                    onn onnVarB2 = rch.b(arrayList11);
                    numValueOf = Integer.valueOf(size5);
                    if (size5 <= 1) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        arrayList12 = new ArrayList(ac8.r(listC0, 10));
                        i13 = 0;
                        for (Object obj7 : listC0) {
                            i17 = i13 + 1;
                            if (i13 >= 0) {
                                b.q();
                                throw null;
                            }
                            arrayList12.add(new Pair(((n880) obj7).e, String.valueOf(i17)));
                            i13 = i17;
                        }
                        mapM = q1v.m(arrayList12);
                        arrayList13 = new ArrayList(ac8.r(arrayList9, 10));
                        size7 = arrayList9.size();
                        i14 = 0;
                        while (i14 < size7) {
                            Object obj8 = arrayList9.get(i14);
                            int i21 = i14 + 1;
                            o880 o880Var3 = (o880) obj8;
                            numValueOf2 = Integer.valueOf(R.color.text_inverse_primary);
                            numValueOf3 = Integer.valueOf(R.color.bg_secondary_d_black);
                            list11.getClass();
                            o880Var3.getClass();
                            mapM.getClass();
                            i780Var3 = o880Var3.b;
                            List<n880> list22 = o880Var3.g;
                            iOrdinal7 = i780Var3.ordinal();
                            int i22 = size7;
                            if (iOrdinal7 == 0) {
                                i15 = R.color.text_tertiary;
                            } else if (iOrdinal7 != 1) {
                                i15 = R.color.bg_brand_sub_primary_d_base;
                            } else if (iOrdinal7 != 2) {
                                if (iOrdinal7 != 3) {
                                    wt40.a();
                                    return null;
                                }
                                i15 = R.color.text_tertiary;
                            } else {
                                i15 = R.color.border_secondary;
                            }
                            int i23 = i15;
                            iOrdinal8 = i780Var3.ordinal();
                            if (iOrdinal8 == 0) {
                                i16 = R.color.bg_secondary_d_black;
                            } else if (iOrdinal8 != 1 || iOrdinal8 == 2) {
                                i16 = R.color.text_inverse_primary;
                            } else {
                                if (iOrdinal8 != 3) {
                                    wt40.a();
                                    return null;
                                }
                                i16 = R.color.bg_secondary_d_black;
                            }
                            String str26 = str11;
                            arrayList14 = new ArrayList(ac8.r(list22, 10));
                            it16 = list22.iterator();
                            while (it16.hasNext()) {
                                str13 = (String) mapM.get(((n880) it16.next()).e);
                                if (str13 == null) {
                                    str13 = "";
                                }
                                arrayList14.add(str13);
                            }
                            String strC0 = CollectionsKt.c0(CollectionsKt.s0(arrayList14), "/", null, null, null, 62);
                            StringUiText stringUiText4 = ddi0.a;
                            ColoredUiText coloredUiText6 = new ColoredUiText(new StringUiText(strC0), Integer.valueOf(i16), null);
                            if (i780Var3 == i780.WON) {
                                num5 = numValueOf4;
                            } else {
                                num5 = null;
                            }
                            iOrdinal9 = i780Var3.ordinal();
                            if (iOrdinal9 != 0) {
                                if (iOrdinal9 != 1) {
                                    coloredUiText3 = new ColoredUiText(new ResourceUiText(R.string.bet_history__won), numValueOf2, null);
                                } else if (iOrdinal9 != 2) {
                                    coloredUiText3 = new ColoredUiText(new ResourceUiText(R.string.bet_history__lost), numValueOf2, null);
                                } else {
                                    if (iOrdinal9 == 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.bet_history__void), numValueOf3, null);
                                }
                                coloredUiText2 = coloredUiText3;
                            } else {
                                coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.bet_history__waiting_for_result), numValueOf3, null);
                            }
                            String strP3 = xqg0.p(o880Var3.c);
                            bigDecimalMultiply2 = BigDecimal.ONE;
                            for (n880 n880Var6 : list22) {
                                it17 = list11.iterator();
                                do {
                                    if (it17.hasNext()) {
                                        next9 = null;
                                        break;
                                    }
                                    next9 = it17.next();
                                } while (!((m880) next9).a.equals(n880Var6.e));
                                m880Var5 = (m880) next9;
                                if (m880Var5 != null) {
                                    BigDecimal bigDecimal7 = m880Var5.b;
                                    bigDecimalMultiply2.getClass();
                                    bigDecimalMultiply2 = bigDecimalMultiply2.multiply(bigDecimal7);
                                    bigDecimalMultiply2.getClass();
                                }
                            }
                            arrayList13.add(new vto(i23, coloredUiText6, num5, coloredUiText2, strP3, l0z.a.a(l6c0.L(bigDecimalMultiply2, Locale.US), false), a880.a(o880Var3), xqg0.v(o880Var3.e)));
                            i14 = i21;
                            size7 = i22;
                            str11 = str26;
                        }
                        str12 = str11;
                        onnVarB = rch.b(arrayList13);
                    } else {
                        str12 = str11;
                        onnVarB = null;
                    }
                    arrayList3.add(new rto(null, onnVarB2, xqg0.b(str12), onnVarB));
                } else if (iOrdinal4 != 2 && iOrdinal4 != 3 && iOrdinal4 != 4) {
                    wt40.a();
                    return null;
                }
                listB = rch.b(arrayList3);
            }
            jrsVarB.addAll(listB);
            return new fuo.c(rch.b(a.a(jrsVarB)));
        }
        StringUiText stringUiText5 = ddi0.a;
        resourceUiText = new ResourceUiText(R.string.bet_history__waiting_for_result);
        i = R.color.text_inverse_primary;
        ColoredUiText coloredUiText7 = new ColoredUiText(resourceUiText, Integer.valueOf(i), null);
        iOrdinal = i780Var5.ordinal();
        if (iOrdinal == 0) {
            if (iOrdinal == 1) {
            }
            strL = l6c0.L(ob4.b(x780Var.g), Locale.US);
        } else {
            strL = "--";
        }
        iOrdinal2 = i780Var5.ordinal();
        if (iOrdinal2 == 0) {
            num = null;
            i19 = R.color.text_secondary;
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                wt40.a();
                return null;
            }
            num = null;
            i19 = R.color.text_secondary;
        } else {
            num = null;
        }
        ColoredUiText coloredUiText8 = new ColoredUiText(new StringUiText(strL), Integer.valueOf(i19), num);
        arrayList = new ArrayList();
        it = list18.iterator();
        while (it.hasNext()) {
            ec8.w(((y780) it.next()).d, arrayList);
        }
        bigDecimalAdd = BigDecimal.ZERO;
        size = arrayList.size();
        str2 = str17;
        i2 = 0;
        while (i2 < size) {
            Object obj9 = arrayList.get(i2);
            i2++;
            bigDecimalAdd = bigDecimalAdd.add(((o880) obj9).f);
            arrayList = arrayList;
        }
        Integer numValueOf6 = Integer.valueOf(R.string.page_instant_virtual__scheduled_football_logo);
        Integer numC2 = gtoVar.c(str19);
        ResourceUiText resourceUiTextQ2 = xqg0.q(str18);
        BigDecimal bigDecimal8 = bigDecimalAdd;
        list = list17;
        String strD2 = dwg0.a.d(x780Var.i, true);
        numA = gtoVar.a(str19);
        UiText uiTextD2 = xqg0.d(list18.size(), str20);
        if (i780Var5 == i780.WON) {
            num2 = null;
        }
        if (num2 != null) {
            num2 = numValueOf4;
            aVar = new lwo.a(num2.intValue(), R.color.icon_brand_sub_secondary);
        } else {
            num2 = numValueOf4;
            aVar = null;
        }
        String strP4 = xqg0.p(x780Var.f);
        resourceUiTextJ = xqg0.j(str21, bigDecimal2, new mab(x780Var, 2));
        resourceUiTextI = xqg0.i(bigDecimal2, str21);
        it2 = li3.f.iterator();
        while (true) {
            if (it2.hasNext()) {
                resourceUiText2 = resourceUiTextJ;
                next = null;
                break;
            }
            next = it2.next();
            resourceUiText2 = resourceUiTextJ;
            if (((li3) next).a.equalsIgnoreCase(str20)) {
                break;
                break;
            }
            resourceUiTextJ = resourceUiText2;
        }
        li3Var = (li3) next;
        if (li3Var != null) {
            iOrdinal3 = li3Var.ordinal();
            if (iOrdinal3 != 0) {
                if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        wt40.a();
                        return null;
                    }
                    num3 = numA;
                    list2 = list19;
                    resourceUiText3 = resourceUiTextI;
                } else {
                    arrayList2 = new ArrayList();
                    it4 = list18.iterator();
                    while (it4.hasNext()) {
                        ec8.w(((y780) it4.next()).d, arrayList2);
                    }
                    bigDecimalValueOf = BigDecimal.valueOf(0L);
                    bigDecimalValueOf.getClass();
                    size2 = arrayList2.size();
                    num3 = numA;
                    i3 = 0;
                    while (true) {
                        if (i3 < size2) {
                            Object obj10 = arrayList2.get(i3);
                            i4 = i3 + 1;
                            List<n880> list23 = ((o880) obj10).g;
                            BigDecimal bigDecimal9 = BigDecimal.ONE;
                            it5 = list23.iterator();
                            bigDecimalMultiply = bigDecimal9;
                            while (true) {
                                if (it5.hasNext()) {
                                    it6 = it5;
                                    n880Var2 = (n880) it5.next();
                                    it7 = list.iterator();
                                    while (true) {
                                        if (it7.hasNext()) {
                                            list2 = list19;
                                            resourceUiText3 = resourceUiTextI;
                                            next3 = null;
                                            break;
                                        }
                                        next3 = it7.next();
                                        list2 = list19;
                                        resourceUiText3 = resourceUiTextI;
                                        if (((m880) next3).a.equals(n880Var2.e)) {
                                            break;
                                            break;
                                        }
                                        list19 = list2;
                                        resourceUiTextI = resourceUiText3;
                                    }
                                    m880Var2 = (m880) next3;
                                    if (m880Var2 != null) {
                                        BigDecimal bigDecimal10 = m880Var2.b;
                                        bigDecimalMultiply.getClass();
                                        bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal10);
                                        bigDecimalMultiply.getClass();
                                        it5 = it6;
                                        list19 = list2;
                                        resourceUiTextI = resourceUiText3;
                                    }
                                } else {
                                    List<l880> list24 = list19;
                                    BigDecimal bigDecimal11 = bigDecimalMultiply;
                                    bigDecimal11.getClass();
                                    bigDecimalValueOf = bigDecimalValueOf.add(bigDecimal11);
                                    bigDecimalValueOf.getClass();
                                    i3 = i4;
                                    list19 = list24;
                                }
                            }
                        } else {
                            list2 = list19;
                            resourceUiText3 = resourceUiTextI;
                            strA = l0z.a.a(l6c0.L(bigDecimalValueOf, Locale.US), false);
                            str4 = strA;
                        }
                    }
                }
                str4 = null;
            } else {
                num3 = numA;
                list2 = list19;
                resourceUiText3 = resourceUiTextI;
                y780Var = (y780) CollectionsKt.r0(list18);
                if (y780Var != null) {
                    str3 = n880Var.e;
                    it3 = list.iterator();
                    do {
                        if (it3.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it3.next();
                    } while (!((m880) next2).a.equals(str3));
                    m880Var = (m880) next2;
                    if (m880Var != null) {
                        strA = l0z.a.a(l6c0.L(m880Var.b, Locale.US), false);
                        str4 = strA;
                    }
                }
                str4 = null;
            }
        } else {
            num3 = numA;
            list2 = list19;
            resourceUiText3 = resourceUiTextI;
            str4 = null;
        }
        bigDecimal8.getClass();
        String strF2 = xqg0.f(bigDecimal8);
        ResourceUiText resourceUiTextV2 = xqg0.v(x780Var.h);
        str5 = str19;
        list5 = list16;
        list6 = list18;
        jrsVarB.add(new lwo(numValueOf6, numC2, resourceUiTextQ2, str18, strD2, num3, uiTextD2, aVar, coloredUiText7, null, coloredUiText8, strP4, resourceUiText2, resourceUiText3, str4, strF2, resourceUiTextV2));
        it8 = li3.f.iterator();
        do {
            if (it8.hasNext()) {
                next4 = null;
                break;
            }
            next4 = it8.next();
        } while (!((li3) next4).a.equalsIgnoreCase(str20));
        li3Var2 = (li3) next4;
        if (li3Var2 == null) {
            listB = zna0.c;
        } else {
            arrayList3 = new ArrayList();
            iOrdinal4 = li3Var2.ordinal();
            if (iOrdinal4 != 0) {
                str6 = str2;
                crkVar = b880Var.c;
                set5.getClass();
                arrayList4 = new ArrayList(ac8.r(list6, 10));
                while (r5.hasNext()) {
                    arrayList4.add(new Pair(y780Var3.a, y780Var3.d));
                }
                arrayList5 = new ArrayList();
                size3 = arrayList4.size();
                i5 = 0;
                while (i5 < size3) {
                    Object obj11 = arrayList4.get(i5);
                    i5++;
                    Pair pair2 = (Pair) obj11;
                    str7 = (String) pair2.a;
                    list7 = (List) pair2.b;
                    arrayList6 = new ArrayList(ac8.r(list7, 10));
                    i6 = 0;
                    while (r12.hasNext()) {
                        i7 = i6 + 1;
                        if (i6 >= 0) {
                            b.q();
                            throw null;
                        }
                        o880Var2 = (o880) obj4;
                        list8 = list6;
                        ArrayList arrayList16 = arrayList4;
                        if (list8.size() > 1) {
                            list9 = list8;
                        } else {
                            list9 = null;
                        }
                        if (list9 != null) {
                            if (i6 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            i780Var2 = o880Var2.b;
                            if (i780Var2 == i780.WON) {
                                num4 = numValueOf4;
                            } else {
                                num4 = null;
                            }
                            iOrdinal6 = i780Var2.ordinal();
                            if (iOrdinal6 == 0) {
                                coloredUiText = null;
                            } else {
                                if (iOrdinal6 != 1) {
                                    resourceUiText4 = new ResourceUiText(R.string.bet_history__won);
                                    i10 = R.color.bg_brand_sub_primary_d_lighter;
                                } else if (iOrdinal6 != 2) {
                                    if (iOrdinal6 != 3) {
                                        wt40.a();
                                        return null;
                                    }
                                    coloredUiText = null;
                                } else {
                                    resourceUiText4 = new ResourceUiText(R.string.bet_history__lost);
                                    i10 = R.color.text_secondary;
                                }
                                coloredUiText = new ColoredUiText(resourceUiText4, Integer.valueOf(i10), null);
                            }
                            String strA3 = a880.a(o880Var2);
                            String strP5 = xqg0.p(o880Var2.c);
                            n880Var4 = (n880) CollectionsKt.firstOrNull(o880Var2.g);
                            if (n880Var4 != null) {
                                str10 = n880Var4.e;
                            } else {
                                str10 = null;
                            }
                            it14 = list.iterator();
                            do {
                                if (it14.hasNext()) {
                                    next8 = null;
                                    break;
                                }
                                next8 = it14.next();
                            } while (!((m880) next8).a.equals(str10));
                            m880Var4 = (m880) next8;
                            if (m880Var4 != null) {
                                bigDecimal = m880Var4.b;
                            } else {
                                bigDecimal = BigDecimal.ZERO;
                            }
                            set2 = set5;
                            str8 = str7;
                            suoVar = new suo(str8, set2.contains(str7), new ResourceUiText(R.string.component_betslip__single), num4, coloredUiText, strA3, strP5, l0z.a.a(l6c0.L(bigDecimal, Locale.US), false), null, xqg0.v(o880Var2.e), z, null);
                        } else {
                            set2 = set5;
                            size3 = size3;
                            str8 = str7;
                            suoVar = null;
                        }
                        arrayList7 = new ArrayList();
                        it9 = list7.iterator();
                        while (it9.hasNext()) {
                            ec8.w(((o880) it9.next()).g, arrayList7);
                        }
                        arrayList8 = new ArrayList(ac8.r(arrayList7, 10));
                        size4 = arrayList7.size();
                        i8 = 0;
                        while (i8 < size4) {
                            int i24 = i8 + 1;
                            n880Var3 = (n880) arrayList7.get(i8);
                            it10 = list5.iterator();
                            while (true) {
                                if (it10.hasNext()) {
                                    set3 = set2;
                                    i9 = size4;
                                    next5 = null;
                                    break;
                                }
                                next5 = it10.next();
                                set3 = set2;
                                i9 = size4;
                                if (((j880) next5).a.equals(n880Var3.c)) {
                                    break;
                                    break;
                                }
                                set2 = set3;
                                size4 = i9;
                            }
                            j880Var = (j880) next5;
                            String str27 = n880Var3.a;
                            i780Var = n880Var3.b;
                            bwo bwoVarD3 = a880.d(n880Var3);
                            ResourceUiText resourceUiTextE3 = a880.e(n880Var3, str6);
                            UiText uiTextB3 = a880.b(j880Var);
                            UiText uiTextF3 = a880.f(j880Var);
                            UiText uiTextC3 = a880.c(j880Var);
                            String str28 = str6;
                            iOrdinal5 = i780Var.ordinal();
                            if (iOrdinal5 != 0) {
                                if (iOrdinal5 == 1) {
                                }
                                if (j880Var != null) {
                                    str9 = j880Var.j;
                                } else {
                                    str9 = null;
                                }
                                enoVarB = fno.b(str9);
                            } else {
                                enoVarB = null;
                            }
                            it11 = list.iterator();
                            while (true) {
                                if (it11.hasNext()) {
                                    next6 = null;
                                    break;
                                }
                                next6 = it11.next();
                                it13 = it11;
                                if (((m880) next6).a.equals(n880Var3.e)) {
                                    break;
                                    break;
                                }
                                it11 = it13;
                            }
                            m880Var3 = (m880) next6;
                            if (m880Var3 != null) {
                                h880Var = (h880) crkVar.a;
                                it12 = list2.iterator();
                                while (true) {
                                    if (it12.hasNext()) {
                                        h880Var2 = h880Var;
                                        crkVar2 = crkVar;
                                        next7 = null;
                                        break;
                                    }
                                    next7 = it12.next();
                                    h880Var2 = h880Var;
                                    crkVar2 = crkVar;
                                    if (((l880) next7).a.equals(m880Var3.d)) {
                                        break;
                                        break;
                                    }
                                    h880Var = h880Var2;
                                    crkVar = crkVar2;
                                }
                                ztoVarA = h880Var2.a(str5, i780Var, list, (l880) next7, m880Var3);
                            } else {
                                crkVar2 = crkVar;
                                ztoVarA = null;
                            }
                            arrayList8.add(new cwo(str27, bwoVarD3, resourceUiTextE3, null, uiTextB3, null, uiTextF3, uiTextC3, enoVarB, ztoVarA));
                            arrayList8 = arrayList8;
                            i8 = i24;
                            size4 = i9;
                            crkVar = crkVar2;
                            str6 = str28;
                            set2 = set3;
                        }
                        set5 = set2;
                        arrayList6.add(new rto(suoVar, rch.b(arrayList8), xqg0.b(str8), null));
                        list6 = list8;
                        i6 = i7;
                        arrayList4 = arrayList16;
                        size3 = size3;
                        crkVar = crkVar;
                        str6 = str6;
                        str7 = str8;
                    }
                    ec8.w(arrayList6, arrayList5);
                }
                arrayList3.addAll(arrayList5);
            } else if (iOrdinal4 != 1) {
                f880Var = b880Var.b;
                y780Var2 = (y780) CollectionsKt.firstOrNull(list6);
                if (y780Var2 != null) {
                    str11 = y780Var2.a;
                } else {
                    str11 = null;
                }
                if (str11 == null) {
                    str11 = "";
                }
                arrayList9 = new ArrayList();
                it15 = list6.iterator();
                while (it15.hasNext()) {
                    ec8.w(((y780) it15.next()).d, arrayList9);
                }
                size5 = arrayList9.size();
                arrayList10 = new ArrayList();
                size6 = arrayList9.size();
                i11 = 0;
                while (i11 < size6) {
                    Object obj12 = arrayList9.get(i11);
                    i11++;
                    ec8.w(((o880) obj12).g, arrayList10);
                }
                listC0 = CollectionsKt.C0(CollectionsKt.F0(arrayList10));
                arrayList11 = new ArrayList(ac8.r(listC0, 10));
                i12 = 0;
                list10 = list;
                while (r19.hasNext()) {
                    i18 = i12 + 1;
                    if (i12 >= 0) {
                        b.q();
                        throw null;
                    }
                    n880Var5 = (n880) obj6;
                    if (size5 > 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    list5.getClass();
                    list2.getClass();
                    list10.getClass();
                    n880Var5.getClass();
                    i780Var4 = n880Var5.b;
                    it18 = list5.iterator();
                    list12 = list10;
                    while (true) {
                        if (it18.hasNext()) {
                            list13 = list12;
                            next10 = null;
                            break;
                        }
                        next10 = it18.next();
                        list13 = list12;
                        if (((j880) next10).a.equals(n880Var5.c)) {
                            break;
                            break;
                        }
                        list12 = list13;
                    }
                    j880Var2 = (j880) next10;
                    String str29 = n880Var5.a;
                    bwo bwoVarD4 = a880.d(n880Var5);
                    str14 = str5;
                    String str210 = str2;
                    ResourceUiText resourceUiTextE4 = a880.e(n880Var5, str210);
                    if (z2) {
                        strValueOf = String.valueOf(i18);
                    } else {
                        strValueOf = null;
                    }
                    UiText uiTextB4 = a880.b(j880Var2);
                    UiText uiTextF4 = a880.f(j880Var2);
                    UiText uiTextC4 = a880.c(j880Var2);
                    iOrdinal10 = i780Var4.ordinal();
                    if (iOrdinal10 == 0) {
                        if (iOrdinal10 == 1) {
                        }
                        if (j880Var2 != null) {
                            str16 = j880Var2.j;
                        } else {
                            str16 = null;
                        }
                        enoVarB2 = fno.b(str16);
                    } else {
                        enoVarB2 = null;
                    }
                    it19 = list13.iterator();
                    while (true) {
                        if (it19.hasNext()) {
                            next11 = null;
                            break;
                        }
                        next11 = it19.next();
                        it22 = it19;
                        if (((m880) next11).a.equals(n880Var5.e)) {
                            break;
                            break;
                        }
                        it19 = it22;
                    }
                    m880Var6 = (m880) next11;
                    if (m880Var6 != null) {
                        h880 h880Var4 = f880Var.a;
                        it20 = list2.iterator();
                        while (true) {
                            if (it20.hasNext()) {
                                f880Var2 = f880Var;
                                next12 = null;
                                break;
                            }
                            next12 = it20.next();
                            it21 = it20;
                            f880Var2 = f880Var;
                            if (((l880) next12).a.equals(m880Var6.d)) {
                                break;
                                break;
                            }
                            it20 = it21;
                            f880Var = f880Var2;
                        }
                        l880 l880Var2 = (l880) next12;
                        str15 = str14;
                        list14 = list13;
                        ztoVarA2 = h880Var4.a(str15, i780Var4, list14, l880Var2, m880Var6);
                    } else {
                        f880Var2 = f880Var;
                        str15 = str14;
                        list14 = list13;
                        ztoVarA2 = null;
                    }
                    arrayList11.add(new cwo(str29, bwoVarD4, resourceUiTextE4, strValueOf, uiTextB4, null, uiTextF4, uiTextC4, enoVarB2, ztoVarA2));
                    str2 = str210;
                    str5 = str15;
                    list10 = list14;
                    i12 = i18;
                    list5 = list5;
                    f880Var = f880Var2;
                }
                list11 = list10;
                onn onnVarB3 = rch.b(arrayList11);
                numValueOf = Integer.valueOf(size5);
                if (size5 <= 1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    arrayList12 = new ArrayList(ac8.r(listC0, 10));
                    i13 = 0;
                    while (r3.hasNext()) {
                        i17 = i13 + 1;
                        if (i13 >= 0) {
                            b.q();
                            throw null;
                        }
                        arrayList12.add(new Pair(((n880) obj7).e, String.valueOf(i17)));
                        i13 = i17;
                    }
                    mapM = q1v.m(arrayList12);
                    arrayList13 = new ArrayList(ac8.r(arrayList9, 10));
                    size7 = arrayList9.size();
                    i14 = 0;
                    while (i14 < size7) {
                        Object obj13 = arrayList9.get(i14);
                        int i25 = i14 + 1;
                        o880 o880Var4 = (o880) obj13;
                        numValueOf2 = Integer.valueOf(R.color.text_inverse_primary);
                        numValueOf3 = Integer.valueOf(R.color.bg_secondary_d_black);
                        list11.getClass();
                        o880Var4.getClass();
                        mapM.getClass();
                        i780Var3 = o880Var4.b;
                        List<n880> list25 = o880Var4.g;
                        iOrdinal7 = i780Var3.ordinal();
                        int i26 = size7;
                        if (iOrdinal7 == 0) {
                            i15 = R.color.text_tertiary;
                        } else if (iOrdinal7 != 1) {
                            i15 = R.color.bg_brand_sub_primary_d_base;
                        } else if (iOrdinal7 != 2) {
                            if (iOrdinal7 != 3) {
                                wt40.a();
                                return null;
                            }
                            i15 = R.color.text_tertiary;
                        } else {
                            i15 = R.color.border_secondary;
                        }
                        int i27 = i15;
                        iOrdinal8 = i780Var3.ordinal();
                        if (iOrdinal8 == 0) {
                            i16 = R.color.bg_secondary_d_black;
                        } else {
                            if (iOrdinal8 != 1) {
                            }
                            i16 = R.color.text_inverse_primary;
                        }
                        String str211 = str11;
                        arrayList14 = new ArrayList(ac8.r(list25, 10));
                        it16 = list25.iterator();
                        while (it16.hasNext()) {
                            str13 = (String) mapM.get(((n880) it16.next()).e);
                            if (str13 == null) {
                                str13 = "";
                            }
                            arrayList14.add(str13);
                        }
                        String strC1 = CollectionsKt.c0(CollectionsKt.s0(arrayList14), "/", null, null, null, 62);
                        StringUiText stringUiText6 = ddi0.a;
                        ColoredUiText coloredUiText9 = new ColoredUiText(new StringUiText(strC1), Integer.valueOf(i16), null);
                        if (i780Var3 == i780.WON) {
                            num5 = numValueOf4;
                        } else {
                            num5 = null;
                        }
                        iOrdinal9 = i780Var3.ordinal();
                        if (iOrdinal9 != 0) {
                            if (iOrdinal9 != 1) {
                                coloredUiText3 = new ColoredUiText(new ResourceUiText(R.string.bet_history__won), numValueOf2, null);
                            } else if (iOrdinal9 != 2) {
                                coloredUiText3 = new ColoredUiText(new ResourceUiText(R.string.bet_history__lost), numValueOf2, null);
                            } else {
                                if (iOrdinal9 == 3) {
                                    wt40.a();
                                    return null;
                                }
                                coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.bet_history__void), numValueOf3, null);
                            }
                            coloredUiText2 = coloredUiText3;
                        } else {
                            coloredUiText2 = new ColoredUiText(new ResourceUiText(R.string.bet_history__waiting_for_result), numValueOf3, null);
                        }
                        String strP6 = xqg0.p(o880Var4.c);
                        bigDecimalMultiply2 = BigDecimal.ONE;
                        while (r12.hasNext()) {
                            it17 = list11.iterator();
                            do {
                                if (it17.hasNext()) {
                                    next9 = null;
                                    break;
                                }
                                next9 = it17.next();
                            } while (!((m880) next9).a.equals(n880Var6.e));
                            m880Var5 = (m880) next9;
                            if (m880Var5 != null) {
                                BigDecimal bigDecimal12 = m880Var5.b;
                                bigDecimalMultiply2.getClass();
                                bigDecimalMultiply2 = bigDecimalMultiply2.multiply(bigDecimal12);
                                bigDecimalMultiply2.getClass();
                            }
                        }
                        arrayList13.add(new vto(i27, coloredUiText9, num5, coloredUiText2, strP6, l0z.a.a(l6c0.L(bigDecimalMultiply2, Locale.US), false), a880.a(o880Var4), xqg0.v(o880Var4.e)));
                        i14 = i25;
                        size7 = i26;
                        str11 = str211;
                    }
                    str12 = str11;
                    onnVarB = rch.b(arrayList13);
                } else {
                    str12 = str11;
                    onnVarB = null;
                }
                arrayList3.add(new rto(null, onnVarB3, xqg0.b(str12), onnVarB));
            } else if (iOrdinal4 != 2) {
                wt40.a();
                return null;
            }
            listB = rch.b(arrayList3);
        }
        jrsVarB.addAll(listB);
        return new fuo.c(rch.b(a.a(jrsVarB)));
    }
}
