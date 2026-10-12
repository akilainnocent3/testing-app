package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: loaded from: classes.dex */
public final class pr0 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        d8b.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                aVar = new d8b.a(clipData, 3);
            } else {
                d8b.c cVar = new d8b.c();
                cVar.a = clipData;
                cVar.b = 3;
                aVar = cVar;
            }
            saj0.l(textView, aVar.build());
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        d8b.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            aVar = new d8b.a(clipData, 3);
        } else {
            d8b.c cVar = new d8b.c();
            cVar.a = clipData;
            cVar.b = 3;
            aVar = cVar;
        }
        saj0.l(view, aVar.build());
        return true;
    }
}
