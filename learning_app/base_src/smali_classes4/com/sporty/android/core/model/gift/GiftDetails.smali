.class public final Lcom/sporty/android/core/model/gift/GiftDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/gift/GiftDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B\u009b\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\"\u001a\u00020\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020$\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010h\u001a\u00020$J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010m\u001a\u00020\u0005H\u00c6\u0003J\t\u0010n\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u00c6\u0003J\u000f\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u00c6\u0003J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\t\u0010r\u001a\u00020\u000fH\u00c6\u0003J\t\u0010s\u001a\u00020\u0005H\u00c6\u0003J\t\u0010t\u001a\u00020\u000fH\u00c6\u0003J\t\u0010u\u001a\u00020\u000fH\u00c6\u0003J\t\u0010v\u001a\u00020\u000fH\u00c6\u0003J\t\u0010w\u001a\u00020\u000fH\u00c6\u0003J\t\u0010x\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u000f\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u0010\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u0010\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\u0010\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003\u00a2\u0006\u0002\u0010YJ\u0012\u0010\u0087\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\u0012\u0010\u0088\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\u0012\u0010\u0089\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020$H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0005H\u00c6\u0003J\u00ea\u0003\u0010\u008d\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00052\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020$2\u0008\u0008\u0002\u0010*\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0003\u0010\u008e\u0001J\u0007\u0010\u008f\u0001\u001a\u00020\u0005J\u0017\u0010\u0090\u0001\u001a\u00020$2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u00d6\u0083\u0004J\u000b\u0010\u0093\u0001\u001a\u00020\u0005H\u00d6\u0081\u0004J\u000b\u0010\u0094\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004J\u001b\u0010\u0095\u0001\u001a\u00030\u0096\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0007\u0010\u0099\u0001\u001a\u00020\u0005R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.R\'\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(5\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R%\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00102R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010.R+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(<\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00109R-\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00109R%\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R%\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00102R%\u0010\u0011\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(C\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010@R-\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(G\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010FR%\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010@R%\u0010\u0014\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010@R%\u0010\u0015\u001a\u00020\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010@R+\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00109R+\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00109R+\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00109R+\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00109R+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00109R+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00109R+\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00109R+\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109R+\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00109R+\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00109R%\u0010 \u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u00102R+\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u00109R%\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010.R)\u0010#\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(#\u00a2\u0006\n\n\u0002\u0010Z\u001a\u0004\u0008X\u0010YR-\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\\\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u00109R-\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(^\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u00109R-\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\u0008(\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u00109R\u001a\u0010(\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u00102\"\u0004\u0008a\u0010bR\u001a\u0010)\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010c\"\u0004\u0008d\u0010eR\u001a\u0010*\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u00102\"\u0004\u0008g\u0010b\u00ca\u0001\u0003\u0008\u009c\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/sporty/android/core/model/gift/GiftDetails;",
        "Landroid/os/Parcelable;",
        "giftId",
        "",
        "kind",
        "",
        "displayTitle",
        "displayDescription",
        "status",
        "currency",
        "bizTypeScopes",
        "",
        "betTypeScopes",
        "deviceChannelScopes",
        "leastOrderAmount",
        "",
        "effortType",
        "initialBalance",
        "currentBalance",
        "deliveryTime",
        "usableTime",
        "expireTime",
        "includedSportList",
        "excludedSportList",
        "includedCategoryList",
        "excludedCategoryList",
        "includedTournamentList",
        "excludedTournamentList",
        "includedEventList",
        "excludedEventList",
        "includedMarketList",
        "excludedMarketList",
        "prematchOrLive",
        "conditions",
        "giftPlanId",
        "bvnVerified",
        "",
        "betBuilderTypes",
        "upTypes",
        "earlyGoalsType",
        "type",
        "isAvailable",
        "displayGroupType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)V",
        "getGiftId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getKind",
        "()I",
        "getDisplayTitle",
        "getDisplayDescription",
        "displayDesc",
        "getStatus",
        "getCurrency",
        "getBizTypeScopes",
        "()Ljava/util/List;",
        "bizTypeScope",
        "getBetTypeScopes",
        "betTypeScope",
        "getDeviceChannelScopes",
        "deviceChScope",
        "getLeastOrderAmount",
        "()J",
        "getEffortType",
        "getInitialBalance",
        "initBal",
        "getCurrentBalance",
        "setCurrentBalance",
        "(J)V",
        "curBal",
        "getDeliveryTime",
        "getUsableTime",
        "getExpireTime",
        "getIncludedSportList",
        "getExcludedSportList",
        "getIncludedCategoryList",
        "getExcludedCategoryList",
        "getIncludedTournamentList",
        "getExcludedTournamentList",
        "getIncludedEventList",
        "getExcludedEventList",
        "getIncludedMarketList",
        "getExcludedMarketList",
        "getPrematchOrLive",
        "getConditions",
        "getGiftPlanId",
        "getBvnVerified",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getBetBuilderTypes",
        "betBuilderType",
        "getUpTypes",
        "upType",
        "getEarlyGoalsType",
        "getType",
        "setType",
        "(I)V",
        "()Z",
        "setAvailable",
        "(Z)V",
        "getDisplayGroupType",
        "setDisplayGroupType",
        "shouldVerifyBvn",
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
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)Lcom/sporty/android/core/model/gift/GiftDetails;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "model",
        "Lkotlinx/parcelize/Parcelize;"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sporty/android/core/model/gift/GiftDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/sporty/android/core/model/gift/GiftDetails$Companion;


# instance fields
.field private final betBuilderTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betBuilderType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final betTypeScopes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betTypeScope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bizTypeScopes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizTypeScope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bvnVerified:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bvnVerified"
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private currentBalance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curBal"
    .end annotation
.end field

.field private final deliveryTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliveryTime"
    .end annotation
.end field

.field private final deviceChannelScopes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceChScope"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final displayDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayDesc"
    .end annotation
.end field

.field private displayGroupType:I

.field private final displayTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayTitle"
    .end annotation
.end field

.field private final earlyGoalsType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlyGoalsType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final effortType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effortType"
    .end annotation
.end field

.field private final excludedCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedCategoryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedEventList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedEventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedMarketList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedMarketList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedSportList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedSportList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final excludedTournamentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "excludedTournamentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private final giftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftId"
    .end annotation
.end field

.field private final giftPlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "giftPlanId"
    .end annotation
.end field

.field private final includedCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedCategoryList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includedEventList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedEventList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includedMarketList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedMarketList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includedSportList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedSportList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final includedTournamentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includedTournamentList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initialBalance:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initBal"
    .end annotation
.end field

.field private isAvailable:Z

.field private final kind:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final leastOrderAmount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "leastOrderAmount"
    .end annotation
.end field

.field private final prematchOrLive:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prematchOrLive"
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private type:I

.field private final upTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final usableTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usableTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sporty/android/core/model/gift/GiftDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/gift/GiftDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sporty/android/core/model/gift/GiftDetails;->Companion:Lcom/sporty/android/core/model/gift/GiftDetails$Companion;

    new-instance v0, Lcom/sporty/android/core/model/gift/GiftDetails$Creator;

    invoke-direct {v0}, Lcom/sporty/android/core/model/gift/GiftDetails$Creator;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/gift/GiftDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JIJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    .line 4
    iput-object p3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    .line 7
    iput-object p6, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    .line 11
    iput-wide p10, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    .line 12
    iput p12, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    .line 13
    iput-wide p13, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    move-wide/from16 p1, p19

    .line 16
    iput-wide p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    move-wide/from16 p1, p21

    .line 17
    iput-wide p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    move-object/from16 p1, p23

    .line 18
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    move-object/from16 p1, p24

    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    move-object/from16 p1, p25

    .line 20
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    move-object/from16 p1, p26

    .line 21
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    move-object/from16 p1, p27

    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    move-object/from16 p1, p28

    .line 23
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    move-object/from16 p1, p29

    .line 24
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    move-object/from16 p1, p30

    .line 25
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    move-object/from16 p1, p31

    .line 26
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    move-object/from16 p1, p32

    .line 27
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    move/from16 p1, p33

    .line 28
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    move-object/from16 p1, p34

    .line 29
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    move-object/from16 p1, p35

    .line 30
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 31
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    move-object/from16 p1, p37

    .line 32
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    move-object/from16 p1, p38

    .line 33
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    move-object/from16 p1, p39

    .line 34
    iput-object p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    move/from16 p1, p40

    .line 35
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    move/from16 p1, p41

    .line 36
    iput-boolean p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    move/from16 p1, p42

    .line 37
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    and-int/lit8 v0, p44, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move/from16 v43, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    goto :goto_1

    :cond_0
    move/from16 v43, p42

    goto :goto_0

    .line 38
    :goto_1
    invoke-direct/range {v1 .. v43}, Lcom/sporty/android/core/model/gift/GiftDetails;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/gift/GiftDetails;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZIIILjava/lang/Object;)Lcom/sporty/android/core/model/gift/GiftDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p43

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-wide v11, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p13

    :goto_b
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    move/from16 p2, v3

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p15

    :goto_c
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-wide v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v2, p17

    :goto_d
    move-wide/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p7, v2

    if-eqz v16, :cond_f

    iget-wide v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v1, p21

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p43, v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p23

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p43, v16

    move-wide/from16 p9, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p24

    :goto_11
    const/high16 v2, 0x40000

    and-int v2, p43, v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p43, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p26

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p43, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p27

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p43, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p28

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p43, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p29

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p43, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p30

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p43, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p31

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p43, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p32

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p43, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1a

    iget v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    goto :goto_1a

    :cond_1a
    move/from16 v1, p33

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p43, v16

    move/from16 p19, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p34

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p43, v16

    move-object/from16 p20, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p35

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p43, v16

    move-object/from16 p21, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p36

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p43, v16

    move-object/from16 p22, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p37

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p43, v16

    move-object/from16 p23, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p38

    :goto_1f
    and-int/lit8 v16, p44, 0x1

    move-object/from16 p24, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p39

    :goto_20
    and-int/lit8 v16, p44, 0x2

    move-object/from16 p25, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    goto :goto_21

    :cond_21
    move/from16 v1, p40

    :goto_21
    and-int/lit8 v16, p44, 0x4

    move/from16 p26, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p41

    :goto_22
    and-int/lit8 v16, p44, 0x8

    if-eqz v16, :cond_23

    move/from16 p27, v1

    iget v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    move/from16 p42, p27

    move/from16 p43, v1

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p40, p25

    move/from16 p41, p26

    move-object/from16 p26, v2

    move-object/from16 p24, v3

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p22, p9

    move-object/from16 p25, p11

    move-object/from16 p27, p12

    :goto_23
    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move/from16 p3, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_24

    :cond_23
    move/from16 p43, p42

    move/from16 p42, v1

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move-object/from16 p35, p20

    move-object/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move-object/from16 p39, p24

    move-object/from16 p40, p25

    move/from16 p41, p26

    move-object/from16 p26, v2

    move-object/from16 p24, v3

    move/from16 p13, v13

    move-wide/from16 p14, v14

    move-wide/from16 p16, p3

    move-wide/from16 p18, p5

    move-wide/from16 p20, p7

    move-wide/from16 p22, p9

    move-object/from16 p25, p11

    goto :goto_23

    :goto_24
    invoke-virtual/range {p1 .. p43}, Lcom/sporty/android/core/model/gift/GiftDetails;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)Lcom/sporty/android/core/model/gift/GiftDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    return-wide v0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    return p0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    return-wide v0
.end method

.method public final component17()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    return-object p0
.end method

.method public final component19()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    return p0
.end method

.method public final component20()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    return-object p0
.end method

.method public final component22()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    return-object p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    return-object p0
.end method

.method public final component24()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    return-object p0
.end method

.method public final component25()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    return-object p0
.end method

.method public final component26()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    return-object p0
.end method

.method public final component27()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    return p0
.end method

.method public final component28()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component31()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component32()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component33()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    return-object p0
.end method

.method public final component34()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    return p0
.end method

.method public final component35()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    return p0
.end method

.method public final component36()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)Lcom/sporty/android/core/model/gift/GiftDetails;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JIJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZI)",
            "Lcom/sporty/android/core/model/gift/GiftDetails;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/gift/GiftDetails;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

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

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move/from16 v42, p42

    invoke-direct/range {v0 .. v42}, Lcom/sporty/android/core/model/gift/GiftDetails;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JIJJJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/gift/GiftDetails;

    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    iget-object v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    iget v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    iget p1, p1, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    if-eq p0, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getBetBuilderTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetTypeScopes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBizTypeScopes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBvnVerified()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConditions()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeliveryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceChannelScopes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayGroupType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEarlyGoalsType()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffortType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExcludedCategoryList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExcludedEventList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExcludedMarketList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExcludedSportList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExcludedTournamentList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGiftPlanId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedCategoryList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedEventList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedMarketList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedSportList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIncludedTournamentList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitialBalance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKind()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLeastOrderAmount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrematchOrLive()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsableTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    .line 72
    .line 73
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    .line 84
    .line 85
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    .line 90
    .line 91
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    .line 96
    .line 97
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    .line 102
    .line 103
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v4, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    .line 108
    .line 109
    invoke-static {v0, v4, v5, v1}, Lbl70;->a(IJI)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_2
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    .line 204
    .line 205
    if-nez v2, :cond_3

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_3
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_4
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-object v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    .line 228
    .line 229
    if-nez v2, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    :goto_5
    add-int/2addr v0, v3

    .line 237
    mul-int/2addr v0, v1

    .line 238
    iget v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    .line 239
    .line 240
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget-boolean v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    .line 251
    .line 252
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    add-int/2addr p0, v0

    .line 257
    return p0
.end method

.method public final isAvailable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentBalance(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final shouldVerifyBvn()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    .line 20
    .line 21
    iget-wide v10, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    .line 22
    .line 23
    iget v12, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    .line 24
    .line 25
    iget-wide v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    .line 26
    .line 27
    move-wide v15, v13

    .line 28
    iget-wide v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    .line 29
    .line 30
    move-wide/from16 v17, v13

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    .line 33
    .line 34
    move-wide/from16 v19, v13

    .line 35
    .line 36
    iget-wide v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    .line 37
    .line 38
    move-wide/from16 v21, v13

    .line 39
    .line 40
    iget-wide v13, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    .line 41
    .line 42
    move-wide/from16 v23, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v16, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v25, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v26, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v27, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v28, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v29, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    .line 69
    .line 70
    move-object/from16 v30, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v31, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 v32, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 v33, v15

    .line 83
    .line 84
    iget v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    .line 85
    .line 86
    move/from16 v34, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v35, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v36, v15

    .line 95
    .line 96
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    .line 97
    .line 98
    move-object/from16 v37, v15

    .line 99
    .line 100
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v38, v15

    .line 103
    .line 104
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    .line 105
    .line 106
    move-object/from16 v39, v15

    .line 107
    .line 108
    iget-object v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    .line 109
    .line 110
    move-object/from16 v40, v15

    .line 111
    .line 112
    iget v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    .line 113
    .line 114
    move/from16 v41, v15

    .line 115
    .line 116
    iget-boolean v15, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    .line 117
    .line 118
    iget v0, v0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    const-string v0, ", kind="

    .line 123
    .line 124
    move/from16 v42, v15

    .line 125
    .line 126
    const-string v15, ", displayTitle="

    .line 127
    .line 128
    move-wide/from16 v43, v13

    .line 129
    .line 130
    const-string v13, "GiftDetails(giftId="

    .line 131
    .line 132
    invoke-static {v2, v13, v1, v0, v15}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, ", displayDescription="

    .line 137
    .line 138
    const-string v2, ", status="

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v1, ", currency="

    .line 144
    .line 145
    const-string v2, ", bizTypeScopes="

    .line 146
    .line 147
    invoke-static {v5, v1, v6, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    const-string v1, ", betTypeScopes="

    .line 151
    .line 152
    const-string v2, ", deviceChannelScopes="

    .line 153
    .line 154
    invoke-static {v1, v2, v0, v7, v8}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", leastOrderAmount="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", effortType="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", initialBalance="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-wide/from16 v1, v23

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", currentBalance="

    .line 187
    .line 188
    const-string v2, ", deliveryTime="

    .line 189
    .line 190
    move-wide/from16 v3, v17

    .line 191
    .line 192
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 193
    .line 194
    .line 195
    move-wide/from16 v1, v19

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", usableTime="

    .line 201
    .line 202
    const-string v2, ", expireTime="

    .line 203
    .line 204
    move-wide/from16 v3, v21

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    move-wide/from16 v1, v43

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", includedSportList="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, v16

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", excludedSportList="

    .line 225
    .line 226
    const-string v2, ", includedCategoryList="

    .line 227
    .line 228
    move-object/from16 v3, v25

    .line 229
    .line 230
    move-object/from16 v4, v26

    .line 231
    .line 232
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v1, ", excludedCategoryList="

    .line 236
    .line 237
    const-string v2, ", includedTournamentList="

    .line 238
    .line 239
    move-object/from16 v3, v27

    .line 240
    .line 241
    move-object/from16 v4, v28

    .line 242
    .line 243
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v1, ", excludedTournamentList="

    .line 247
    .line 248
    const-string v2, ", includedEventList="

    .line 249
    .line 250
    move-object/from16 v3, v29

    .line 251
    .line 252
    move-object/from16 v4, v30

    .line 253
    .line 254
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const-string v1, ", excludedEventList="

    .line 258
    .line 259
    const-string v2, ", includedMarketList="

    .line 260
    .line 261
    move-object/from16 v3, v31

    .line 262
    .line 263
    move-object/from16 v4, v32

    .line 264
    .line 265
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    const-string v1, ", excludedMarketList="

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, v33

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", prematchOrLive="

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move/from16 v1, v34

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", conditions="

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v35

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", giftPlanId="

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, v36

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", bvnVerified="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, v37

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", betBuilderTypes="

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-object/from16 v1, v38

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", upTypes="

    .line 329
    .line 330
    const-string v2, ", earlyGoalsType="

    .line 331
    .line 332
    move-object/from16 v3, v39

    .line 333
    .line 334
    move-object/from16 v4, v40

    .line 335
    .line 336
    invoke-static {v1, v2, v0, v3, v4}, Lduk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    const-string v1, ", type="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move/from16 v1, v41

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ", isAvailable="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move/from16 v1, v42

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", displayGroupType="

    .line 360
    .line 361
    const-string v2, ")"

    .line 362
    .line 363
    move/from16 v3, p0

    .line 364
    .line 365
    invoke-static {v0, v1, v3, v2}, Lspl0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->kind:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayDescription:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->status:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currency:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bizTypeScopes:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betTypeScopes:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deviceChannelScopes:Ljava/util/List;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-static {p1, v0, p2}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->leastOrderAmount:J

    .line 135
    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->effortType:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->initialBalance:J

    .line 145
    .line 146
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->currentBalance:J

    .line 150
    .line 151
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 152
    .line 153
    .line 154
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->deliveryTime:J

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->usableTime:J

    .line 160
    .line 161
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 162
    .line 163
    .line 164
    iget-wide v2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->expireTime:J

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedSportList:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedSportList:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedCategoryList:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedCategoryList:Ljava/util/List;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedTournamentList:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedTournamentList:Ljava/util/List;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedEventList:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedEventList:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->includedMarketList:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->excludedMarketList:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->prematchOrLive:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->conditions:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->giftPlanId:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->bvnVerified:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-nez p2, :cond_4

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    :goto_4
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->betBuilderTypes:Ljava/util/List;

    .line 253
    .line 254
    if-nez p2, :cond_5

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-static {p1, v0, p2}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_6
    :goto_6
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->upTypes:Ljava/util/List;

    .line 285
    .line 286
    if-nez p2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_7
    invoke-static {p1, v0, p2}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->earlyGoalsType:Ljava/util/List;

    .line 317
    .line 318
    if-nez p2, :cond_9

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_9
    invoke-static {p1, v0, p2}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_a
    :goto_a
    iget p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->type:I

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    .line 352
    .line 353
    iget-boolean p2, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->isAvailable:Z

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 356
    .line 357
    .line 358
    iget p0, p0, Lcom/sporty/android/core/model/gift/GiftDetails;->displayGroupType:I

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
