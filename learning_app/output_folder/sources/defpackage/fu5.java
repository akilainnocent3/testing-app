package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class fu5 {
    public static final String a(int i, Context context, TypedArray typedArray) {
        typedArray.getClass();
        context.getClass();
        int resourceId = typedArray.getResourceId(i, 0);
        Integer numValueOf = Integer.valueOf(resourceId);
        if (resourceId == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return b(context, numValueOf.intValue(), new Object[0]);
        }
        return null;
    }

    public static final String b(Context context, int i, Object... objArr) {
        yt5 yt5Var;
        Object bVar;
        Object bVar2;
        context.getClass();
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i2 = 0;
        while (true) {
            String str = "";
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            try {
                o560.a aVar = o560.b;
                bVar2 = String.valueOf(obj);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar2 = new o560.b(th);
            }
            String str2 = (String) (bVar2 instanceof o560.b ? null : bVar2);
            if (str2 != null) {
                str = str2;
            }
            arrayList.add(str);
            i2++;
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof yt5)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    yt5Var = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
                baseContext.getClass();
            } else {
                yt5Var = (yt5) baseContext;
                break;
            }
        }
        if (yt5Var != null) {
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length);
            String strB = yt5Var.i.b(yt5Var.g, yt5Var, i, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
            if (strB != null) {
                return strB;
            }
        }
        try {
            o560.a aVar3 = o560.b;
            bVar = context.getString(i, Arrays.copyOf(objArr, objArr.length));
        } catch (Throwable th2) {
            o560.a aVar4 = o560.b;
            bVar = new o560.b(th2);
        }
        String str3 = (String) (bVar instanceof o560.b ? null : bVar);
        return str3 == null ? "" : str3;
    }

    public static final String c(View view, int i, Object... objArr) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        return b(context, i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final String d(Fragment fragment, int i, Object... objArr) {
        fragment.getClass();
        Context context = fragment.getContext();
        return context != null ? b(context, i, Arrays.copyOf(objArr, objArr.length)) : "";
    }

    public static final List e(d32 d32Var, int i) {
        Object bVar;
        Context context = d32Var.getContext();
        if (context != null) {
            try {
                o560.a aVar = o560.b;
                TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
                typedArrayObtainTypedArray.getClass();
                ArrayList arrayList = new ArrayList();
                int length = typedArrayObtainTypedArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                    if (resourceId != 0) {
                        arrayList.add(b(context, resourceId, new Object[0]));
                    }
                }
                typedArrayObtainTypedArray.recycle();
                bVar = arrayList;
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            o560.a aVar3 = o560.b;
            boolean z = bVar instanceof o560.b;
            Object obj = bVar;
            if (z) {
                obj = null;
            }
            List list = (List) obj;
            if (list == null) {
                list = ibg.a;
            }
            if (list != null) {
                return list;
            }
        }
        return ibg.a;
    }

    public static final void f(TextView textView, int i, Object... objArr) {
        textView.getClass();
        Context context = textView.getContext();
        context.getClass();
        textView.setText(b(context, i, Arrays.copyOf(objArr, objArr.length)));
    }
}
