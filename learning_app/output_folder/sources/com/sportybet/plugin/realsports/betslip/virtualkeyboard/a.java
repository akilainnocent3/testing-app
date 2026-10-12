package com.sportybet.plugin.realsports.betslip.virtualkeyboard;

import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import defpackage.qe3;

/* JADX INFO: loaded from: classes7.dex */
public final class a implements View.OnTouchListener {
    public final /* synthetic */ EditTextWithKeyBoard a;

    /* JADX INFO: renamed from: com.sportybet.plugin.realsports.betslip.virtualkeyboard.a$a, reason: collision with other inner class name */
    public class RunnableC0419a implements Runnable {
        public RunnableC0419a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            EditText editText = a.this.a.y;
            editText.setSelection(editText.getText().length());
        }
    }

    public a(EditTextWithKeyBoard editTextWithKeyBoard) {
        this.a = editTextWithKeyBoard;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        EditTextWithKeyBoard editTextWithKeyBoard = this.a;
        if (!editTextWithKeyBoard.z.F()) {
            editTextWithKeyBoard.z.L(editTextWithKeyBoard.y, editTextWithKeyBoard.F);
            EditTextWithKeyBoard.a aVar = editTextWithKeyBoard.E;
            if (aVar != null) {
                aVar.d();
                editTextWithKeyBoard.E.a();
            }
        }
        editTextWithKeyBoard.y.requestFocus();
        editTextWithKeyBoard.y.setCursorVisible(true);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            qe3.a().r(editTextWithKeyBoard);
            return false;
        }
        if (actionMasked != 1) {
            return false;
        }
        editTextWithKeyBoard.y.post(new RunnableC0419a());
        return false;
    }
}
