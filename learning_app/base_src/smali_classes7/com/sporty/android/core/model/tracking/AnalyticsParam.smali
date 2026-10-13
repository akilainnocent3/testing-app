.class public final Lcom/sporty/android/core/model/tracking/AnalyticsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008k\n\u0002\u0010\u0008\n\u0002\u0008K\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000b\u0010\u00bb\u0001\u001a\u00020\u0005*\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010x\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020qX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010{\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0080\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0081\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0083\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0084\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0085\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0086\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0087\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0088\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0089\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008a\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008b\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008c\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u008f\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0090\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0091\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0092\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0093\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0096\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0097\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0098\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0099\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009a\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009b\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009c\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009d\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009e\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u009f\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a0\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a1\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a2\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a3\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a4\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a5\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a6\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a7\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a8\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00a9\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00aa\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ab\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ac\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ad\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ae\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00af\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b0\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b1\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b2\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b3\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b4\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b5\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b6\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b7\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b8\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00b9\u0001\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u00ba\u0001\u001a\u00020qX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/sporty/android/core/model/tracking/AnalyticsParam;",
        "",
        "<init>",
        "()V",
        "REGISTERED_FROM_FACEBOOK",
        "",
        "CONTENT_TYPE",
        "EVENT_PARAM_RESULT",
        "EVENT_PARAM_TYPE",
        "EVENT_PARAM_ID",
        "EVENT_PARAM_PAGE_VIEW_EVENT_ID",
        "EVENT_PARAM_SUCCESS",
        "EVENT_PARAM_VALUE",
        "EVENT_DATA",
        "SPORT_TYPE",
        "EVENT_TASK_TYPE",
        "EVENT_REWARD_TYPE",
        "EVENT_PARAM_JOINTED_ID",
        "EVENT_PARAM_VERSION_SDK",
        "EVENT_PARAM_APP_VERSION",
        "EVENT_PARAM_BUILD_MODEL",
        "EVENT_PARAM_DEVICE_ID",
        "EVENT_PARAM_USER_ID",
        "EVENT_PARAM_COUNTRY",
        "EVENT_PARAM_BET_ID",
        "EVENT_PARAM_BOOKING_CODE",
        "EVENT_PARAM_BOOKING_CODE_COUNTRY",
        "EVENT_PARAM_IS_CHECKED",
        "EVENT_PARAM_STEP",
        "EVENT_PATH",
        "EVENT_PARAM_EXCEPTION",
        "EVENT_PARAM_ERROR_CODE",
        "EVENT_PARAM_FROM",
        "EVENT_PARAM_SCREEN_NAME",
        "EVENT_PARAM_WATCH_TIME",
        "EVENT_PARAM_RESOLUTION",
        "EVENT_STREAM_PROVIDER",
        "AN_EVENT_PLACE_BET",
        "KEY_BI_EVENT_NAME",
        "KEY_BI_TYPE",
        "KEY_BI_DURATION",
        "KEY_BI_CUSTOM_METRICS",
        "BET_BUILDER_MENU_TAB",
        "BET_BUILDER_CREATE_YOUR_OWN_TAB",
        "BB_CREATE_YOUR_OWN_SELECTION",
        "BB_ADD_TO_BETSLIP",
        "BB_ERROR_SNACKBAR_MAX_ODDS",
        "BB_ERROR_SNACKBAR_MAX_AMOUNT",
        "PCBB_QUICK_PICKS_TAB",
        "PCBB_SHARE",
        "PCBB_ADD_TO_BETSLIP",
        "FEATURED_BB_CARD",
        "FEATURED_BB_OUTCOME",
        "FEATURED_BB_INDICATOR",
        "MEGA_TAB",
        "GAMES_RECOMMENDATION_SECTION",
        "GAMES_RECOMMENDATION_SECTION_HEADER",
        "GAMES_RECOMMENDATION_GAME_TYPE",
        "GAMES_RECOMMENDATION_GAME_NAME",
        "GAMES_RECOMMENDATION_CAROUSEL_POSITION",
        "GAMES_RECOMMENDATION_CURRENT_USERS",
        "REACH_25",
        "REACH_50",
        "REACH_75",
        "REACH_BOTTOM",
        "EVENT_GRAY_LIST",
        "FORCE_LOGOUT",
        "CONTENT_LENGTH",
        "NOTE_SOURCE",
        "STORY_ID",
        "STORY_POSITION",
        "STORY_ELAPSED_TIME",
        "STORY_DURATION",
        "STORY_PAUSE_DURATION",
        "STORY_CTA_TARGET",
        "STORY_CTA_TARGET_BUTTON",
        "STORY_CTA_TARGET_ADD_BETSLIP",
        "STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT",
        "STORY_SWIPE_VALUE",
        "STORY_SWIPE_LEFT",
        "STORY_SWIPE_DOWN",
        "STORY_SKIP_REASON",
        "STORY_SKIP_REASON_SWIPE",
        "STORY_SKIP_REASON_TAP",
        "STORY_SKIP_REASON_CLOSE",
        "EVENT_SOURCE",
        "EVENT_SOURCE_BET_SLIP",
        "EVENT_SOURCE_CONFIRM_SHEET",
        "EVENT_SOURCE_EVENT_DETAILS",
        "EVENT_STATUS",
        "EVENT_STATUS_CHECKED",
        "EVENT_STATUS_UNCHECKED",
        "EVENT_STATUS_ON",
        "EVENT_STATUS_OFF",
        "EVENT_STATUS_DROP",
        "EVENT_STATUS_RISE",
        "SEARCH_KEYWORD",
        "SOCIAL_ACTION_TYPE",
        "SOCIAL_SHARE_TYPE",
        "SOCIAL_ACTION_TYPE_COPY",
        "SOCIAL_ACTION_TYPE_MEDIA",
        "SOCIAL_MEDIA_TYPE",
        "SOCIAL_START_TIMESTAMP",
        "SOCIAL_END_TIMESTAMP",
        "SOCIAL_FROM",
        "SOCIAL_ORDER_ID",
        "EVENT_PARAM_EVENT_ID",
        "EVENT_PARAM_GAME_ID",
        "EVENT_PARAM_SHARING_TYPE_X",
        "EVENT_PARAM_SHARING_TYPE_TELEGRAM",
        "EVENT_PARAM_SHARING_TYPE_WHATSAPP",
        "EVENT_PARAM_SHARING_TYPE_FACEBOOK",
        "EVENT_PARAM_SHARING_TYPE_NUM_SAVE_IMAGE",
        "",
        "EVENT_PARAM_SHARING_TYPE_NUM_COPY_LINK",
        "EVENT_PARAM_SHARING_TYPE_NUM_X",
        "EVENT_PARAM_SHARING_TYPE_NUM_TELEGRAM",
        "EVENT_PARAM_SHARING_TYPE_NUM_WHATSAPP",
        "EVENT_PARAM_SHARING_TYPE_NUM_FACEBOOK",
        "EVENT_PARAM_SHARING_TYPE_NUM_SPORTY_SOCIAL",
        "EVENT_PARAM_SHARING_TYPE_NUM_LOAD_CODE",
        "EVENT_PARAM_SHARING_TYPE_NUM_COPY_BOOKING_CODE",
        "EVENT_PARAM_SHARING_TYPE_NUM_MORE",
        "SOCIAL_NEWS_CARD_TYPE_HERO",
        "SOCIAL_NEWS_CARD_TYPE_REGULAR",
        "SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS",
        "SOCIAL_NEWS_CARD_CLICK_SOURCE_ARTICLE",
        "SOCIAL_NEWS_CARD_CLICK_SOURCE_VIDEO",
        "EVENT_KEY_BOTTOM_TAB",
        "EVENT_KEY_GAMES_ENTRY_POINT",
        "EVENT_PARAM_SPORTS_BANNER",
        "EVENT_PARAM_CENTER_TAB",
        "EVENT_PARAM_SPORTY_SPORTS_TAB",
        "EVENT_PARAM_AZ_MENU",
        "EVENT_PARAM_OPEN_BETS",
        "EVENT_PARAM_ME_BOTTOM",
        "EVENT_PARAM_WITH_USERNAMES",
        "EVENT_PARAM_WITH_NOTE",
        "EVENT_PARAM_STAKE_CHANGE",
        "EVENT_PARAM_DELTA_AMOUNT",
        "EVENT_PARAM_MISSION_REMINDER",
        "DATA_OPEN_BETS_TAG",
        "DATA_BETS_COUNT",
        "DATA_VIEW_TYPE",
        "DATA_FROM",
        "DATA_NAV_BAR",
        "DATA_URL",
        "DATA_BETSLIP",
        "DATA_LIVE_EVENT_PAGE",
        "DATA_QUICK_BET_QUICK_CHECK",
        "DATA_IS_SUCCESS",
        "DATA_BET_TYPE",
        "DATA_TYPE",
        "DATA_NORMAL",
        "DATA_FALLBACK",
        "DATA_BET_ID",
        "DATA_HIGHER",
        "DATA_LOWER",
        "DATA_UNCHANGE",
        "DATA_CHANGE_COUNT",
        "DATA_GAME_TYPE",
        "DATA_WELCOME_REWARDS_CLOSE",
        "BETSLIP_SIMPLE",
        "BETSLIP_STANDARD",
        "BETSLIP_STANDARD_SIMPLE_SWITCH",
        "BETSLIP_ADD_CODE",
        "HOME_NAV_ICON",
        "HOME_NAV_ROW_POSITION",
        "LEAGUE_PARAM_LEAGUE_ID",
        "LEAGUE_PARAM_LEAGUE",
        "MARKET_PARAM_MARKET",
        "EVENT_PARAM_POSITION",
        "EVENT_PARAM_CARD_COUNT",
        "REMIX_BET__CLOSE_BTN",
        "REMIX_BET__ADD_TO_BETSLIP_BTN",
        "REMIX_BET__REMIX_AGAIN_BTN",
        "BET_HISTORY__WON_REMIX_BET_BTN",
        "BET_HISTORY__VOID_REMIX_BET_BTN",
        "BET_HISTORY__LOST_REMIX_BET_BTN",
        "BET_HISTORY_TICKET__WON_REMIX_BET_BTN",
        "BET_HISTORY_TICKET__VOID_REMIX_BET_BTN",
        "BET_HISTORY_TICKET__LOST_REMIX_BET_BTN",
        "MINI_GAMES_TIMING",
        "MINI_GAMES_PAGE",
        "MINI_GAMES_SOURCE",
        "MINI_GAMES_IS_REBET",
        "PARAM_MAX_LENGTH",
        "substringMsg",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AN_EVENT_PLACE_BET:Ljava/lang/String; = "place_bet"

.field public static final BB_ADD_TO_BETSLIP:Ljava/lang/String; = "bb__add_to_betslip"

.field public static final BB_CREATE_YOUR_OWN_SELECTION:Ljava/lang/String; = "bb__create_your_own_selection"

.field public static final BB_ERROR_SNACKBAR_MAX_AMOUNT:Ljava/lang/String; = "reach_max_amount"

.field public static final BB_ERROR_SNACKBAR_MAX_ODDS:Ljava/lang/String; = "reach_max_odds"

.field public static final BETSLIP_ADD_CODE:Ljava/lang/String; = "add_code_to_betslip"

.field public static final BETSLIP_SIMPLE:Ljava/lang/String; = "betslip_simple"

.field public static final BETSLIP_STANDARD:Ljava/lang/String; = "betslip_standard"

.field public static final BETSLIP_STANDARD_SIMPLE_SWITCH:Ljava/lang/String; = "betslip_standard_simple_switch"

.field public static final BET_BUILDER_CREATE_YOUR_OWN_TAB:Ljava/lang/String; = "bb__create_your_own_tab"

.field public static final BET_BUILDER_MENU_TAB:Ljava/lang/String; = "bb__menu_tab"

.field public static final BET_HISTORY_TICKET__LOST_REMIX_BET_BTN:Ljava/lang/String; = "bet_history_ticket__lost_remix_bet_btn"

.field public static final BET_HISTORY_TICKET__VOID_REMIX_BET_BTN:Ljava/lang/String; = "bet_history_ticket__void_remix_bet_btn"

.field public static final BET_HISTORY_TICKET__WON_REMIX_BET_BTN:Ljava/lang/String; = "bet_history_ticket__won_remix_bet_btn"

.field public static final BET_HISTORY__LOST_REMIX_BET_BTN:Ljava/lang/String; = "bet_history__lost_remix_bet_btn"

.field public static final BET_HISTORY__VOID_REMIX_BET_BTN:Ljava/lang/String; = "bet_history__void_remix_bet_btn"

.field public static final BET_HISTORY__WON_REMIX_BET_BTN:Ljava/lang/String; = "bet_history__won_remix_bet_btn"

.field public static final CONTENT_LENGTH:Ljava/lang/String; = "content_length"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "content_type"

.field public static final DATA_BETSLIP:Ljava/lang/String; = "betslip"

.field public static final DATA_BETS_COUNT:Ljava/lang/String; = "bets_count"

.field public static final DATA_BET_ID:Ljava/lang/String; = "bet_id"

.field public static final DATA_BET_TYPE:Ljava/lang/String; = "bet_type"

.field public static final DATA_CHANGE_COUNT:Ljava/lang/String; = "change_count"

.field public static final DATA_FALLBACK:Ljava/lang/String; = "fallback"

.field public static final DATA_FROM:Ljava/lang/String; = "from"

.field public static final DATA_GAME_TYPE:Ljava/lang/String; = "gametype"

.field public static final DATA_HIGHER:Ljava/lang/String; = "higher"

.field public static final DATA_IS_SUCCESS:Ljava/lang/String; = "is_success"

.field public static final DATA_LIVE_EVENT_PAGE:Ljava/lang/String; = "live_event_page"

.field public static final DATA_LOWER:Ljava/lang/String; = "lower"

.field public static final DATA_NAV_BAR:Ljava/lang/String; = "nav_bar"

.field public static final DATA_NORMAL:Ljava/lang/String; = "normal"

.field public static final DATA_OPEN_BETS_TAG:Ljava/lang/String; = "open_bets_tag"

.field public static final DATA_QUICK_BET_QUICK_CHECK:Ljava/lang/String; = "quick_bet_quick_check"

.field public static final DATA_TYPE:Ljava/lang/String; = "type"

.field public static final DATA_UNCHANGE:Ljava/lang/String; = "unchange"

.field public static final DATA_URL:Ljava/lang/String; = "url"

.field public static final DATA_VIEW_TYPE:Ljava/lang/String; = "view_type"

.field public static final DATA_WELCOME_REWARDS_CLOSE:Ljava/lang/String; = "welcome_rewards__close"

.field public static final EVENT_DATA:Ljava/lang/String; = "data"

.field public static final EVENT_GRAY_LIST:Ljava/lang/String; = "gray_list"

.field public static final EVENT_KEY_BOTTOM_TAB:Ljava/lang/String; = "Tab"

.field public static final EVENT_KEY_GAMES_ENTRY_POINT:Ljava/lang/String; = "EntryPoint"

.field public static final EVENT_PARAM_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final EVENT_PARAM_AZ_MENU:Ljava/lang/String; = "A-ZMenu"

.field public static final EVENT_PARAM_BET_ID:Ljava/lang/String; = "bet_id"

.field public static final EVENT_PARAM_BOOKING_CODE:Ljava/lang/String; = "booking_code"

.field public static final EVENT_PARAM_BOOKING_CODE_COUNTRY:Ljava/lang/String; = "booking_code_country"

.field public static final EVENT_PARAM_BUILD_MODEL:Ljava/lang/String; = "build_model"

.field public static final EVENT_PARAM_CARD_COUNT:Ljava/lang/String; = "card_count"

.field public static final EVENT_PARAM_CENTER_TAB:Ljava/lang/String; = "CenterTab"

.field public static final EVENT_PARAM_COUNTRY:Ljava/lang/String; = "country"

.field public static final EVENT_PARAM_DELTA_AMOUNT:Ljava/lang/String; = "delta_amount"

.field public static final EVENT_PARAM_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final EVENT_PARAM_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final EVENT_PARAM_EVENT_ID:Ljava/lang/String; = "event_id"

.field public static final EVENT_PARAM_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final EVENT_PARAM_FROM:Ljava/lang/String; = "from"

.field public static final EVENT_PARAM_GAME_ID:Ljava/lang/String; = "game_id"

.field public static final EVENT_PARAM_ID:Ljava/lang/String; = "id"

.field public static final EVENT_PARAM_IS_CHECKED:Ljava/lang/String; = "isChecked"

.field public static final EVENT_PARAM_JOINTED_ID:Ljava/lang/String; = "jointedId"

.field public static final EVENT_PARAM_ME_BOTTOM:Ljava/lang/String; = "MeBottom"

.field public static final EVENT_PARAM_MISSION_REMINDER:Ljava/lang/String; = "mission_reminder"

.field public static final EVENT_PARAM_OPEN_BETS:Ljava/lang/String; = "OpenBets"

.field public static final EVENT_PARAM_PAGE_VIEW_EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final EVENT_PARAM_POSITION:Ljava/lang/String; = "position"

.field public static final EVENT_PARAM_RESOLUTION:Ljava/lang/String; = "resolution"

.field public static final EVENT_PARAM_RESULT:Ljava/lang/String; = "result"

.field public static final EVENT_PARAM_SCREEN_NAME:Ljava/lang/String; = "screen_name"

.field public static final EVENT_PARAM_SHARING_TYPE_FACEBOOK:Ljava/lang/String; = "Facebook"

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_COPY_BOOKING_CODE:I = 0x9

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_COPY_LINK:I = 0x2

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_FACEBOOK:I = 0x6

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_LOAD_CODE:I = 0x8

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_MORE:I = 0xa

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_SAVE_IMAGE:I = 0x1

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_SPORTY_SOCIAL:I = 0x7

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_TELEGRAM:I = 0x4

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_WHATSAPP:I = 0x5

.field public static final EVENT_PARAM_SHARING_TYPE_NUM_X:I = 0x3

.field public static final EVENT_PARAM_SHARING_TYPE_TELEGRAM:Ljava/lang/String; = "Telegram"

.field public static final EVENT_PARAM_SHARING_TYPE_WHATSAPP:Ljava/lang/String; = "WhatsApp"

.field public static final EVENT_PARAM_SHARING_TYPE_X:Ljava/lang/String; = "X"

.field public static final EVENT_PARAM_SPORTS_BANNER:Ljava/lang/String; = "SportsBanner"

.field public static final EVENT_PARAM_SPORTY_SPORTS_TAB:Ljava/lang/String; = "SportySportsTab"

.field public static final EVENT_PARAM_STAKE_CHANGE:Ljava/lang/String; = "stake_change"

.field public static final EVENT_PARAM_STEP:Ljava/lang/String; = "step"

.field public static final EVENT_PARAM_SUCCESS:Ljava/lang/String; = "success"

.field public static final EVENT_PARAM_TYPE:Ljava/lang/String; = "type"

.field public static final EVENT_PARAM_USER_ID:Ljava/lang/String; = "user_id"

.field public static final EVENT_PARAM_VALUE:Ljava/lang/String; = "value"

.field public static final EVENT_PARAM_VERSION_SDK:Ljava/lang/String; = "version_sdk"

.field public static final EVENT_PARAM_WATCH_TIME:Ljava/lang/String; = "watch_time"

.field public static final EVENT_PARAM_WITH_NOTE:Ljava/lang/String; = "withNote"

.field public static final EVENT_PARAM_WITH_USERNAMES:Ljava/lang/String; = "withUsername"

.field public static final EVENT_PATH:Ljava/lang/String; = "path"

.field public static final EVENT_REWARD_TYPE:Ljava/lang/String; = "reward_type"

.field public static final EVENT_SOURCE:Ljava/lang/String; = "source"

.field public static final EVENT_SOURCE_BET_SLIP:Ljava/lang/String; = "betslip"

.field public static final EVENT_SOURCE_CONFIRM_SHEET:Ljava/lang/String; = "confirm_sheet"

.field public static final EVENT_SOURCE_EVENT_DETAILS:Ljava/lang/String; = "event_details"

.field public static final EVENT_STATUS:Ljava/lang/String; = "status"

.field public static final EVENT_STATUS_CHECKED:Ljava/lang/String; = "checked"

.field public static final EVENT_STATUS_DROP:Ljava/lang/String; = "drop"

.field public static final EVENT_STATUS_OFF:Ljava/lang/String; = "off"

.field public static final EVENT_STATUS_ON:Ljava/lang/String; = "on"

.field public static final EVENT_STATUS_RISE:Ljava/lang/String; = "rise"

.field public static final EVENT_STATUS_UNCHECKED:Ljava/lang/String; = "unchecked"

.field public static final EVENT_STREAM_PROVIDER:Ljava/lang/String; = "provider"

.field public static final EVENT_TASK_TYPE:Ljava/lang/String; = "task_type"

.field public static final FEATURED_BB_CARD:Ljava/lang/String; = "featured_bb_card"

.field public static final FEATURED_BB_INDICATOR:Ljava/lang/String; = "featured_bb__indicator"

.field public static final FEATURED_BB_OUTCOME:Ljava/lang/String; = "featured_bb__outcome"

.field public static final FORCE_LOGOUT:Ljava/lang/String; = "force_logout"

.field public static final GAMES_RECOMMENDATION_CAROUSEL_POSITION:Ljava/lang/String; = "game_position_overall"

.field public static final GAMES_RECOMMENDATION_CURRENT_USERS:Ljava/lang/String; = "game_current_users"

.field public static final GAMES_RECOMMENDATION_GAME_NAME:Ljava/lang/String; = "game_name"

.field public static final GAMES_RECOMMENDATION_GAME_TYPE:Ljava/lang/String; = "game_type"

.field public static final GAMES_RECOMMENDATION_SECTION:Ljava/lang/String; = "games_reco__section"

.field public static final GAMES_RECOMMENDATION_SECTION_HEADER:Ljava/lang/String; = "games_reco__section_header"

.field public static final HOME_NAV_ICON:Ljava/lang/String; = "icon"

.field public static final HOME_NAV_ROW_POSITION:Ljava/lang/String; = "row_position"

.field public static final INSTANCE:Lcom/sporty/android/core/model/tracking/AnalyticsParam;

.field public static final KEY_BI_CUSTOM_METRICS:Ljava/lang/String; = "custom_metrics"

.field public static final KEY_BI_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_BI_EVENT_NAME:Ljava/lang/String; = "name"

.field public static final KEY_BI_TYPE:Ljava/lang/String; = "type"

.field public static final LEAGUE_PARAM_LEAGUE:Ljava/lang/String; = "league"

.field public static final LEAGUE_PARAM_LEAGUE_ID:Ljava/lang/String; = "league_id"

.field public static final MARKET_PARAM_MARKET:Ljava/lang/String; = "market"

.field public static final MEGA_TAB:Ljava/lang/String; = "pcbb__mega_tab"

.field public static final MINI_GAMES_IS_REBET:Ljava/lang/String; = "rebet"

.field public static final MINI_GAMES_PAGE:Ljava/lang/String; = "page"

.field public static final MINI_GAMES_SOURCE:Ljava/lang/String; = "source"

.field public static final MINI_GAMES_TIMING:Ljava/lang/String; = "timing"

.field public static final NOTE_SOURCE:Ljava/lang/String; = "source"

.field private static final PARAM_MAX_LENGTH:I = 0x64

.field public static final PCBB_ADD_TO_BETSLIP:Ljava/lang/String; = "pcbb__add_to_betslip"

.field public static final PCBB_QUICK_PICKS_TAB:Ljava/lang/String; = "pcbb__quick_picks_tab"

.field public static final PCBB_SHARE:Ljava/lang/String; = "pcbb__share"

.field public static final REACH_25:Ljava/lang/String; = "reach_25"

.field public static final REACH_50:Ljava/lang/String; = "reach_50"

.field public static final REACH_75:Ljava/lang/String; = "reach_75"

.field public static final REACH_BOTTOM:Ljava/lang/String; = "reach_bottom"

.field public static final REGISTERED_FROM_FACEBOOK:Ljava/lang/String; = "registrationFromFacebook"

.field public static final REMIX_BET__ADD_TO_BETSLIP_BTN:Ljava/lang/String; = "remix_bet__add_to_betslip_btn"

.field public static final REMIX_BET__CLOSE_BTN:Ljava/lang/String; = "remix_bet__close_btn"

.field public static final REMIX_BET__REMIX_AGAIN_BTN:Ljava/lang/String; = "remix_bet__remix_again_btn"

.field public static final SEARCH_KEYWORD:Ljava/lang/String; = "search"

.field public static final SOCIAL_ACTION_TYPE:Ljava/lang/String; = "action_type"

.field public static final SOCIAL_ACTION_TYPE_COPY:Ljava/lang/String; = "copy_link"

.field public static final SOCIAL_ACTION_TYPE_MEDIA:Ljava/lang/String; = "media"

.field public static final SOCIAL_END_TIMESTAMP:Ljava/lang/String; = "end_timestamp"

.field public static final SOCIAL_FROM:Ljava/lang/String; = "from"

.field public static final SOCIAL_MEDIA_TYPE:Ljava/lang/String; = "media_type"

.field public static final SOCIAL_NEWS_CARD_CLICK_SOURCE_ARTICLE:Ljava/lang/String; = "article"

.field public static final SOCIAL_NEWS_CARD_CLICK_SOURCE_NEWS:Ljava/lang/String; = "list"

.field public static final SOCIAL_NEWS_CARD_CLICK_SOURCE_VIDEO:Ljava/lang/String; = "video"

.field public static final SOCIAL_NEWS_CARD_TYPE_HERO:Ljava/lang/String; = "sportymedia__news_card_headline__click"

.field public static final SOCIAL_NEWS_CARD_TYPE_REGULAR:Ljava/lang/String; = "sportymedia__news_card_regular__click"

.field public static final SOCIAL_ORDER_ID:Ljava/lang/String; = "order_id"

.field public static final SOCIAL_SHARE_TYPE:Ljava/lang/String; = "share_type"

.field public static final SOCIAL_START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"

.field public static final SPORT_TYPE:Ljava/lang/String; = "sport_type"

.field public static final STORY_CTA_TARGET:Ljava/lang/String; = "cta_target"

.field public static final STORY_CTA_TARGET_ADD_BETSLIP:Ljava/lang/String; = "add_to_betslip"

.field public static final STORY_CTA_TARGET_BUTTON:Ljava/lang/String; = "button_click"

.field public static final STORY_CTA_TARGET_FEATURED_MATCH_REDIRECT:Ljava/lang/String; = "featured_match_redirect"

.field public static final STORY_DURATION:Ljava/lang/String; = "duration_ms"

.field public static final STORY_ELAPSED_TIME:Ljava/lang/String; = "elapsed_time_ms"

.field public static final STORY_ID:Ljava/lang/String; = "story_id"

.field public static final STORY_PAUSE_DURATION:Ljava/lang/String; = "pause_duration_ms"

.field public static final STORY_POSITION:Ljava/lang/String; = "position"

.field public static final STORY_SKIP_REASON:Ljava/lang/String; = "reason"

.field public static final STORY_SKIP_REASON_CLOSE:Ljava/lang/String; = "close"

.field public static final STORY_SKIP_REASON_SWIPE:Ljava/lang/String; = "swipe"

.field public static final STORY_SKIP_REASON_TAP:Ljava/lang/String; = "tap"

.field public static final STORY_SWIPE_DOWN:Ljava/lang/String; = "swipe_down"

.field public static final STORY_SWIPE_LEFT:Ljava/lang/String; = "swipe_left"

.field public static final STORY_SWIPE_VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/tracking/AnalyticsParam;

    invoke-direct {v0}, Lcom/sporty/android/core/model/tracking/AnalyticsParam;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/tracking/AnalyticsParam;->INSTANCE:Lcom/sporty/android/core/model/tracking/AnalyticsParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final substringMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x64

    .line 5
    .line 6
    invoke-static {p0, p1}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
