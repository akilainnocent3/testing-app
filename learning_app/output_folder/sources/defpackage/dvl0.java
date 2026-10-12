package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class dvl0 {
    public final HashMap a = new HashMap();
    public final uxl0 b = new uxl0();

    public dvl0() {
        uul0 uul0Var = new uul0();
        yxl0 yxl0Var = yxl0.BITWISE_AND;
        ArrayList arrayList = uul0Var.a;
        arrayList.add(yxl0Var);
        arrayList.add(yxl0.BITWISE_LEFT_SHIFT);
        arrayList.add(yxl0.BITWISE_NOT);
        arrayList.add(yxl0.BITWISE_OR);
        arrayList.add(yxl0.BITWISE_RIGHT_SHIFT);
        arrayList.add(yxl0.BITWISE_UNSIGNED_RIGHT_SHIFT);
        arrayList.add(yxl0.BITWISE_XOR);
        a(uul0Var);
        hvl0 hvl0Var = new hvl0();
        yxl0 yxl0Var2 = yxl0.EQUALS;
        ArrayList arrayList2 = hvl0Var.a;
        arrayList2.add(yxl0Var2);
        arrayList2.add(yxl0.GREATER_THAN);
        arrayList2.add(yxl0.GREATER_THAN_EQUALS);
        arrayList2.add(yxl0.IDENTITY_EQUALS);
        arrayList2.add(yxl0.IDENTITY_NOT_EQUALS);
        arrayList2.add(yxl0.LESS_THAN);
        arrayList2.add(yxl0.LESS_THAN_EQUALS);
        arrayList2.add(yxl0.NOT_EQUALS);
        a(hvl0Var);
        lvl0 lvl0Var = new lvl0();
        yxl0 yxl0Var3 = yxl0.APPLY;
        ArrayList arrayList3 = lvl0Var.a;
        arrayList3.add(yxl0Var3);
        arrayList3.add(yxl0.BLOCK);
        arrayList3.add(yxl0.BREAK);
        arrayList3.add(yxl0.CASE);
        arrayList3.add(yxl0.DEFAULT);
        arrayList3.add(yxl0.CONTINUE);
        arrayList3.add(yxl0.DEFINE_FUNCTION);
        arrayList3.add(yxl0.FN);
        arrayList3.add(yxl0.IF);
        arrayList3.add(yxl0.QUOTE);
        arrayList3.add(yxl0.RETURN);
        arrayList3.add(yxl0.SWITCH);
        arrayList3.add(yxl0.TERNARY);
        a(lvl0Var);
        wwl0 wwl0Var = new wwl0();
        yxl0 yxl0Var4 = yxl0.AND;
        ArrayList arrayList4 = wwl0Var.a;
        arrayList4.add(yxl0Var4);
        arrayList4.add(yxl0.NOT);
        arrayList4.add(yxl0.OR);
        a(wwl0Var);
        nxl0 nxl0Var = new nxl0();
        yxl0 yxl0Var5 = yxl0.FOR_IN;
        ArrayList arrayList5 = nxl0Var.a;
        arrayList5.add(yxl0Var5);
        arrayList5.add(yxl0.FOR_IN_CONST);
        arrayList5.add(yxl0.FOR_IN_LET);
        arrayList5.add(yxl0.FOR_LET);
        arrayList5.add(yxl0.FOR_OF);
        arrayList5.add(yxl0.FOR_OF_CONST);
        arrayList5.add(yxl0.FOR_OF_LET);
        arrayList5.add(yxl0.WHILE);
        a(nxl0Var);
        rxl0 rxl0Var = new rxl0();
        yxl0 yxl0Var6 = yxl0.ADD;
        ArrayList arrayList6 = rxl0Var.a;
        arrayList6.add(yxl0Var6);
        arrayList6.add(yxl0.DIVIDE);
        arrayList6.add(yxl0.MODULUS);
        arrayList6.add(yxl0.MULTIPLY);
        arrayList6.add(yxl0.NEGATE);
        arrayList6.add(yxl0.POST_DECREMENT);
        arrayList6.add(yxl0.POST_INCREMENT);
        arrayList6.add(yxl0.PRE_DECREMENT);
        arrayList6.add(yxl0.PRE_INCREMENT);
        arrayList6.add(yxl0.SUBTRACT);
        a(rxl0Var);
        wxl0 wxl0Var = new wxl0();
        yxl0 yxl0Var7 = yxl0.ASSIGN;
        ArrayList arrayList7 = wxl0Var.a;
        arrayList7.add(yxl0Var7);
        arrayList7.add(yxl0.CONST);
        arrayList7.add(yxl0.CREATE_ARRAY);
        arrayList7.add(yxl0.CREATE_OBJECT);
        arrayList7.add(yxl0.EXPRESSION_LIST);
        arrayList7.add(yxl0.GET);
        arrayList7.add(yxl0.GET_INDEX);
        arrayList7.add(yxl0.GET_PROPERTY);
        arrayList7.add(yxl0.NULL);
        arrayList7.add(yxl0.SET_PROPERTY);
        arrayList7.add(yxl0.TYPEOF);
        arrayList7.add(yxl0.UNDEFINED);
        arrayList7.add(yxl0.VAR);
        a(wxl0Var);
    }

    public final void a(yul0 yul0Var) {
        ArrayList arrayList = yul0Var.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            this.a.put(Integer.valueOf(((yxl0) obj).a).toString(), yul0Var);
        }
    }

    public final wtl0 b(d8m0 d8m0Var, wtl0 wtl0Var) {
        oam0.k(d8m0Var);
        if (!(wtl0Var instanceof ztl0)) {
            return wtl0Var;
        }
        ztl0 ztl0Var = (ztl0) wtl0Var;
        ArrayList arrayList = ztl0Var.b;
        String str = ztl0Var.a;
        HashMap map = this.a;
        return (map.containsKey(str) ? (yul0) map.get(str) : this.b).a(str, d8m0Var, arrayList);
    }
}
