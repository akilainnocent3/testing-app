.class public final Lcom/sporty/android/core/model/orders/BetTicketDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008j\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d9\u0004\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\"\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000b\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0010\u0010x\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000b\u0010y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010}\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0012\u0010\u0097\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u009a\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u000105H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010<J\u0011\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u0011\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0002\u0010^J\u00e2\u0004\u0010\u00a2\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00112\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00112\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a3\u0001J\u0016\u0010\u00a4\u0001\u001a\u00020\"2\t\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u00a6\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004J\u000b\u0010\u00a7\u0001\u001a\u00020\u0005H\u00d6\u0081\u0004R)\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008;\u0010<R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\'\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010AR\'\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010AR\'\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010AR)\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\t\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008E\u0010<R)\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\n\u00a2\u0006\n\n\u0002\u0010H\u001a\u0004\u0008F\u0010GR\'\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010AR\'\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010AR\'\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010AR)\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008L\u0010<R-\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\'\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010AR\'\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010AR\'\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010AR)\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008R\u0010<R\'\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010AR\'\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010AR)\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008U\u0010<R\'\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010AR\'\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010AR\'\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010AR)\u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008Y\u0010<R)\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008Z\u0010<R)\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008[\u0010<R)\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008( \u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008\\\u0010<R)\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(!\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u0008]\u0010^R)\u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(#\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008`\u0010<R)\u0010$\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008($\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008a\u0010<R)\u0010%\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(%\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u0008%\u0010^R\'\u0010&\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010AR\'\u0010\'\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010AR\'\u0010(\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008((\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010AR\'\u0010)\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008()\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010AR-\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010NR\'\u0010+\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010AR)\u0010,\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(,\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u0008,\u0010^R-\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010NR\'\u0010.\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010AR\'\u0010/\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010AR)\u00100\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(0\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u00080\u0010^R\'\u00101\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(1\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010AR\'\u00102\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(2\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010AR\'\u00103\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(3\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010AR\'\u00104\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(4\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR)\u00106\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(6\u00a2\u0006\n\n\u0002\u0010=\u001a\u0004\u0008p\u0010<R)\u00107\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(7\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u00087\u0010^R)\u00108\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008>\u0012\u0008\u0008?\u0012\u0004\u0008\u0008(8\u00a2\u0006\n\n\u0002\u0010_\u001a\u0004\u0008q\u0010^\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lcom/sporty/android/core/model/orders/BetTicketDetail;",
        "",
        "orderType",
        "",
        "shortId",
        "",
        "orderId",
        "totalStake",
        "totalWinnings",
        "winningStatus",
        "createTime",
        "",
        "totalBonus",
        "potentialWinnings",
        "favorAmount",
        "favorType",
        "selections",
        "",
        "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
        "cashOutAmount",
        "remainStake",
        "remainPotentialWinnings",
        "betSize",
        "bonusPrize",
        "usedStake",
        "combinationSize",
        "totalOdds",
        "finalTotalOdds",
        "shareCode",
        "minToWin",
        "currentMinToWin",
        "selectionSize",
        "currentSelectionSize",
        "oddsBoosted",
        "",
        "paymentType",
        "percent",
        "isHistory",
        "taxAmount",
        "remainTaxAmount",
        "cutbetRemainingBonusAmount",
        "cutbetWinningAmount",
        "featureTags",
        "cutbetType",
        "isEditable",
        "betIds",
        "currency",
        "verifyCode",
        "isOneCutWin",
        "deviceId",
        "deviceIp",
        "deviceCh",
        "userNote",
        "Lcom/sporty/android/core/model/orders/UserNoteDto;",
        "settleType",
        "isPaymentInProgress",
        "hasPendingEvent",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getOrderType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getShortId",
        "()Ljava/lang/String;",
        "getOrderId",
        "getTotalStake",
        "getTotalWinnings",
        "getWinningStatus",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTotalBonus",
        "getPotentialWinnings",
        "getFavorAmount",
        "getFavorType",
        "getSelections",
        "()Ljava/util/List;",
        "getCashOutAmount",
        "getRemainStake",
        "getRemainPotentialWinnings",
        "getBetSize",
        "getBonusPrize",
        "getUsedStake",
        "getCombinationSize",
        "getTotalOdds",
        "getFinalTotalOdds",
        "getShareCode",
        "getMinToWin",
        "getCurrentMinToWin",
        "getSelectionSize",
        "getCurrentSelectionSize",
        "getOddsBoosted",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPaymentType",
        "getPercent",
        "getTaxAmount",
        "getRemainTaxAmount",
        "getCutbetRemainingBonusAmount",
        "getCutbetWinningAmount",
        "getFeatureTags",
        "getCutbetType",
        "getBetIds",
        "getCurrency",
        "getVerifyCode",
        "getDeviceId",
        "getDeviceIp",
        "getDeviceCh",
        "getUserNote",
        "()Lcom/sporty/android/core/model/orders/UserNoteDto;",
        "getSettleType",
        "getHasPendingEvent",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/orders/BetTicketDetail;",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final betIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betSize"
    .end annotation
.end field

.field private final bonusPrize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusPrize"
    .end annotation
.end field

.field private final cashOutAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashOutAmount"
    .end annotation
.end field

.field private final combinationSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combinationSize"
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final currentMinToWin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentMinToWin"
    .end annotation
.end field

.field private final currentSelectionSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentSelectionSize"
    .end annotation
.end field

.field private final cutbetRemainingBonusAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutbetRemainingBonusAmount"
    .end annotation
.end field

.field private final cutbetType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutbetType"
    .end annotation
.end field

.field private final cutbetWinningAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cutbetWinningAmount"
    .end annotation
.end field

.field private final deviceCh:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceCh"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private final deviceIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceIp"
    .end annotation
.end field

.field private final favorAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorAmount"
    .end annotation
.end field

.field private final favorType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorType"
    .end annotation
.end field

.field private final featureTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "featureTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final finalTotalOdds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finalTotalOdds"
    .end annotation
.end field

.field private final hasPendingEvent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasPendingEvent"
    .end annotation
.end field

.field private final isEditable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEditable"
    .end annotation
.end field

.field private final isHistory:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHistory"
    .end annotation
.end field

.field private final isOneCutWin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOneCutWin"
    .end annotation
.end field

.field private final isPaymentInProgress:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPaymentInProgress"
    .end annotation
.end field

.field private final minToWin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minToWin"
    .end annotation
.end field

.field private final oddsBoosted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oddsBoosted"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final orderType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderType"
    .end annotation
.end field

.field private final paymentType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentType"
    .end annotation
.end field

.field private final percent:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent"
    .end annotation
.end field

.field private final potentialWinnings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "potentialWinnings"
    .end annotation
.end field

.field private final remainPotentialWinnings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainPotentialWinnings"
    .end annotation
.end field

.field private final remainStake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainStake"
    .end annotation
.end field

.field private final remainTaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainTaxAmount"
    .end annotation
.end field

.field private final selectionSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectionSize"
    .end annotation
.end field

.field private final selections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final settleType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settleType"
    .end annotation
.end field

.field private final shareCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareCode"
    .end annotation
.end field

.field private final shortId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shortId"
    .end annotation
.end field

.field private final taxAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taxAmount"
    .end annotation
.end field

.field private final totalBonus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalBonus"
    .end annotation
.end field

.field private final totalOdds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalOdds"
    .end annotation
.end field

.field private final totalStake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalStake"
    .end annotation
.end field

.field private final totalWinnings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalWinnings"
    .end annotation
.end field

.field private final usedStake:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedStake"
    .end annotation
.end field

.field private final userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userNote"
    .end annotation
.end field

.field private final verifyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verifyCode"
    .end annotation
.end field

.field private final winningStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "winningStatus"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 52

    .line 51
    const v50, 0xffff

    const/16 v51, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v51}, Lcom/sporty/android/core/model/orders/BetTicketDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/orders/UserNoteDto;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    .line 14
    iput-object p12, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 25
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    move-object/from16 p1, p24

    .line 26
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    move-object/from16 p1, p25

    .line 27
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 28
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 29
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    move-object/from16 p1, p28

    .line 30
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    move-object/from16 p1, p29

    .line 31
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    move-object/from16 p1, p30

    .line 32
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    .line 33
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 36
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 37
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    move-object/from16 p1, p36

    .line 38
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 39
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    move-object/from16 p1, p38

    .line 40
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    move-object/from16 p1, p39

    .line 41
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 42
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 43
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    move-object/from16 p1, p42

    .line 44
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 45
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 46
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 47
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    move-object/from16 p1, p46

    .line 48
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    move-object/from16 p1, p47

    .line 49
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 50
    iput-object p1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p34

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    const/16 v35, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v35, p35

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    const/16 v36, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v36, p36

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    const/16 v37, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v37, p37

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v38, p38

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    const/16 v39, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v39, p39

    :goto_26
    move-object/from16 p2, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p6, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v1, v1, v16

    if-eqz v1, :cond_2f

    const/16 p49, 0x0

    :goto_2f
    move-object/from16 p33, p2

    move-object/from16 p41, p3

    move-object/from16 p42, p4

    move-object/from16 p43, p5

    move-object/from16 p44, p6

    move-object/from16 p45, p7

    move-object/from16 p46, p8

    move-object/from16 p47, p9

    move-object/from16 p48, v0

    move-object/from16 p16, v2

    move-object/from16 p15, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    move-object/from16 p36, v35

    move-object/from16 p37, v36

    move-object/from16 p38, v37

    move-object/from16 p39, v38

    move-object/from16 p40, v39

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_30

    :cond_2f
    move-object/from16 p49, p48

    goto :goto_2f

    .line 1
    :goto_30
    invoke-direct/range {p1 .. p49}, Lcom/sporty/android/core/model/orders/BetTicketDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/orders/BetTicketDetail;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/sporty/android/core/model/orders/BetTicketDetail;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p49, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p49, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p49, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p49, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_13

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p49, v17

    move-object/from16 p7, v1

    if-eqz v17, :cond_14

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p49, v17

    move-object/from16 p8, v1

    if-eqz v17, :cond_15

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v17, 0x400000

    and-int v17, p49, v17

    move-object/from16 p9, v1

    if-eqz v17, :cond_16

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v17, 0x800000

    and-int v17, p49, v17

    move-object/from16 p10, v1

    if-eqz v17, :cond_17

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v17, 0x1000000

    and-int v17, p49, v17

    move-object/from16 p11, v1

    if-eqz v17, :cond_18

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v17, 0x2000000

    and-int v17, p49, v17

    move-object/from16 p12, v1

    if-eqz v17, :cond_19

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v17, 0x4000000

    and-int v17, p49, v17

    move-object/from16 p13, v1

    if-eqz v17, :cond_1a

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v17, 0x8000000

    and-int v17, p49, v17

    move-object/from16 p14, v1

    if-eqz v17, :cond_1b

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v17, 0x10000000

    and-int v17, p49, v17

    move-object/from16 p15, v1

    if-eqz v17, :cond_1c

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v17, 0x20000000

    and-int v17, p49, v17

    move-object/from16 p16, v1

    if-eqz v17, :cond_1d

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v17, 0x40000000    # 2.0f

    and-int v17, p49, v17

    move-object/from16 p17, v1

    if-eqz v17, :cond_1e

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v17, -0x80000000

    and-int v17, p49, v17

    move-object/from16 p18, v1

    if-eqz v17, :cond_1f

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v17, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v17, :cond_20

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v17, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v17, :cond_21

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v17, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v17, :cond_22

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v17, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v17, :cond_23

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v17, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v17, :cond_24

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v17, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v17, :cond_25

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v17, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v17, :cond_26

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    iget-object v2, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    move-object/from16 p49, v2

    :goto_2f
    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, v1

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p16, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_30

    :cond_2f
    move-object/from16 p49, p48

    goto :goto_2f

    :goto_30
    invoke-virtual/range {p1 .. p49}, Lcom/sporty/android/core/model/orders/BetTicketDetail;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/orders/BetTicketDetail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component27()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component38()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component41()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    return-object p0
.end method

.method public final component45()Lcom/sporty/android/core/model/orders/UserNoteDto;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    return-object p0
.end method

.method public final component46()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component47()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component48()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sporty/android/core/model/orders/BetTicketDetail;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/core/model/orders/UserNoteDto;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sporty/android/core/model/orders/BetTicketDetail;"
        }
    .end annotation

    new-instance v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    invoke-direct/range {v0 .. v48}, Lcom/sporty/android/core/model/orders/BetTicketDetail;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/orders/UserNoteDto;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;

    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public final getBetIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBonusPrize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCombinationSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentMinToWin()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentSelectionSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCutbetRemainingBonusAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCutbetType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCutbetWinningAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceCh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeviceIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavorAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavorType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeatureTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasPendingEvent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinToWin()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsBoosted()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrderType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaymentType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPercent()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPotentialWinnings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainPotentialWinnings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainTaxAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionSize()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/orders/BetTicketSelection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettleType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShareCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShortId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaxAmount()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalBonus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalWinnings()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsedStake()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserNote()Lcom/sporty/android/core/model/orders/UserNoteDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVerifyCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWinningStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Lcom/sporty/android/core/model/orders/UserNoteDto;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    if-nez v2, :cond_2e

    move v2, v1

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    if-nez p0, :cond_2f

    goto :goto_2f

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEditable()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isHistory()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOneCutWin()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPaymentInProgress()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 50

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderType:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shortId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->orderId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalStake:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalWinnings:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->winningStatus:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->createTime:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalBonus:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->potentialWinnings:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorAmount:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->favorType:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selections:Ljava/util/List;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cashOutAmount:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainStake:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainPotentialWinnings:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betSize:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->bonusPrize:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->usedStake:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->combinationSize:Ljava/lang/Integer;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->totalOdds:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->finalTotalOdds:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->shareCode:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->minToWin:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentMinToWin:Ljava/lang/Integer;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->selectionSize:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currentSelectionSize:Ljava/lang/Integer;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->oddsBoosted:Ljava/lang/Boolean;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->paymentType:Ljava/lang/Integer;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->percent:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isHistory:Ljava/lang/Boolean;

    .line 93
    .line 94
    move-object/from16 v31, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->taxAmount:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v32, v15

    .line 99
    .line 100
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->remainTaxAmount:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v33, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetRemainingBonusAmount:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v34, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetWinningAmount:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v35, v15

    .line 111
    .line 112
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->featureTags:Ljava/util/List;

    .line 113
    .line 114
    move-object/from16 v36, v15

    .line 115
    .line 116
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->cutbetType:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v37, v15

    .line 119
    .line 120
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isEditable:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v38, v15

    .line 123
    .line 124
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->betIds:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v39, v15

    .line 127
    .line 128
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->currency:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v40, v15

    .line 131
    .line 132
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->verifyCode:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v41, v15

    .line 135
    .line 136
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isOneCutWin:Ljava/lang/Boolean;

    .line 137
    .line 138
    move-object/from16 v42, v15

    .line 139
    .line 140
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceId:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v43, v15

    .line 143
    .line 144
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceIp:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v44, v15

    .line 147
    .line 148
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->deviceCh:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v45, v15

    .line 151
    .line 152
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->userNote:Lcom/sporty/android/core/model/orders/UserNoteDto;

    .line 153
    .line 154
    move-object/from16 v46, v15

    .line 155
    .line 156
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->settleType:Ljava/lang/Integer;

    .line 157
    .line 158
    move-object/from16 v47, v15

    .line 159
    .line 160
    iget-object v15, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->isPaymentInProgress:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/sporty/android/core/model/orders/BetTicketDetail;->hasPendingEvent:Ljava/lang/Boolean;

    .line 163
    .line 164
    move-object/from16 p0, v0

    .line 165
    .line 166
    const-string v0, ", shortId="

    .line 167
    .line 168
    move-object/from16 v48, v15

    .line 169
    .line 170
    const-string v15, ", orderId="

    .line 171
    .line 172
    move-object/from16 v49, v13

    .line 173
    .line 174
    const-string v13, "BetTicketDetail(orderType="

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v13, v0, v2, v15}, Lcqi0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, ", totalStake="

    .line 181
    .line 182
    const-string v2, ", totalWinnings="

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    const-string v1, ", winningStatus="

    .line 188
    .line 189
    const-string v2, ", createTime="

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", totalBonus="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, ", potentialWinnings="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, ", favorAmount="

    .line 211
    .line 212
    const-string v2, ", favorType="

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v1, ", selections="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, ", cashOutAmount="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, ", remainStake="

    .line 234
    .line 235
    const-string v2, ", remainPotentialWinnings="

    .line 236
    .line 237
    move-object/from16 v3, v49

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    const-string v1, ", betSize="

    .line 243
    .line 244
    const-string v2, ", bonusPrize="

    .line 245
    .line 246
    move-object/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v4, v17

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v3, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 252
    .line 253
    const-string v1, ", usedStake="

    .line 254
    .line 255
    const-string v2, ", combinationSize="

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    move-object/from16 v4, v19

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    const-string v1, ", totalOdds="

    .line 265
    .line 266
    const/4 v2, 0x0

    sget-object v2, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->giFKJZofoEISISv:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v3, v20

    .line 269
    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    const-string v1, ", shareCode="

    .line 276
    .line 277
    const-string v2, ", minToWin="

    .line 278
    .line 279
    move-object/from16 v3, v22

    .line 280
    .line 281
    move-object/from16 v4, v23

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    const-string v1, ", currentMinToWin="

    .line 287
    .line 288
    const-string v2, ", selectionSize="

    .line 289
    .line 290
    move-object/from16 v3, v24

    .line 291
    .line 292
    move-object/from16 v4, v25

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3, v1, v4, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 296
    .line 297
    const-string v1, ", currentSelectionSize="

    .line 298
    .line 299
    const-string v2, ", oddsBoosted="

    .line 300
    .line 301
    move-object/from16 v3, v26

    .line 302
    .line 303
    move-object/from16 v4, v27

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v1, v4, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    .line 308
    move-object/from16 v1, v28

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, ", paymentType="

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    move-object/from16 v1, v29

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v1, ", percent="

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    move-object/from16 v1, v30

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, ", isHistory="

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    move-object/from16 v1, v31

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, ", taxAmount="

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, ", remainTaxAmount="

    .line 349
    .line 350
    const-string v2, ", cutbetRemainingBonusAmount="

    .line 351
    .line 352
    move-object/from16 v3, v32

    .line 353
    .line 354
    move-object/from16 v4, v33

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    const-string v1, ", cutbetWinningAmount="

    .line 360
    .line 361
    const-string v2, ", featureTags="

    .line 362
    .line 363
    move-object/from16 v3, v34

    .line 364
    .line 365
    move-object/from16 v4, v35

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    const-string v1, ", cutbetType="

    .line 371
    .line 372
    const-string v2, ", isEditable="

    .line 373
    .line 374
    move-object/from16 v3, v36

    .line 375
    .line 376
    move-object/from16 v4, v37

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 380
    .line 381
    move-object/from16 v1, v38

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, ", betIds="

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    move-object/from16 v1, v39

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v1, ", currency="

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v1, ", verifyCode="

    .line 402
    .line 403
    const-string v2, ", isOneCutWin="

    .line 404
    .line 405
    move-object/from16 v3, v40

    .line 406
    .line 407
    move-object/from16 v4, v41

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    move-object/from16 v1, v42

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v1, ", deviceId="

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    move-object/from16 v1, v43

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v1, ", deviceIp="

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v1, ", deviceCh="

    .line 433
    .line 434
    const-string v2, ", userNote="

    .line 435
    .line 436
    move-object/from16 v3, v44

    .line 437
    .line 438
    move-object/from16 v4, v45

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    move-object/from16 v1, v46

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v1, ", settleType="

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    move-object/from16 v1, v47

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    const-string v1, ", isPaymentInProgress="

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    move-object/from16 v1, v48

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v1, ", hasPendingEvent="

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v1, ")"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method
