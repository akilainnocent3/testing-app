package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class xb50<ElementKlass, Element extends ElementKlass> extends qb8<Element, Element[], ArrayList<Element>> {
    public final npp<ElementKlass> b;
    public final ox0 c;

    public xb50(npp<ElementKlass> nppVar, eqp<Element> eqpVar) {
        super(eqpVar);
        this.b = nppVar;
        g190 descriptor = eqpVar.getDescriptor();
        descriptor.getClass();
        this.c = new ox0(descriptor);
    }

    @Override // defpackage.u2
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.u2
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.u2
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return new rx0(objArr);
    }

    @Override // defpackage.u2
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.u2
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.x190, defpackage.sje
    public final g190 getDescriptor() {
        return this.c;
    }

    @Override // defpackage.u2
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) tk70.b(this.b), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.qb8
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
