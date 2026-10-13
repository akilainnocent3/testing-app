.class public final Lcom/sportybet/plugin/realsports/data/CashOutSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008S\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00d7\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008*\u0010+J\u000b\u0010[\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010^\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010d\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010h\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010i\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010j\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0011\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010p\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010s\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0010\u0010t\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010?J\u0010\u0010u\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u00105J\u0010\u0010v\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u0010\u0010w\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u000b\u0010x\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010EJ\u009a\u0003\u0010{\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010|J\u0014\u0010}\u001a\u00020\u000f2\u0008\u0010~\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u007f\u001a\u00020\u000cH\u00d6\u0081\u0004J\u000b\u0010\u0080\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004R\'\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(0\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\'\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(2\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010-R\'\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010-R)\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u00084\u00105R\'\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010-R\'\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010-R\'\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010-R)\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008:\u0010;R)\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\r\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008=\u0010;R)\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008>\u0010?R\'\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010-R\'\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010-R)\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008C\u0010;R)\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008\u0013\u0010;R)\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008D\u0010ER)\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008G\u0010ER-\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00188\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\'\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010-R\'\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010-R\'\u0010\u001b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010-R)\u0010\u001c\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008M\u0010?R)\u0010\u001d\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008N\u0010;R-\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00188\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010IR\'\u0010 \u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010-R)\u0010!\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(!\u00a2\u0006\n\n\u0002\u0010<\u001a\u0004\u0008Q\u0010;R)\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(\"\u00a2\u0006\n\n\u0002\u0010@\u001a\u0004\u0008\"\u0010?R)\u0010#\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u0092\u0002\u000c\u0008.\u0012\u0008\u0008/\u0012\u0004\u0008\u0008(#\u00a2\u0006\n\n\u0002\u00106\u001a\u0004\u0008R\u00105R\u0015\u0010$\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008S\u0010ER\u0015\u0010%\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008T\u0010ER\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010-R\u0015\u0010)\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010F\u001a\u0004\u0008Z\u0010E\u00ca\u0001\u000e\u0008\u0082\u0001\u0012\t\u0008\u0083\u0001\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/CashOutSelection;",
        "",
        "cashOutSelectionId",
        "",
        "cashOutSelectionEventId",
        "sportId",
        "product",
        "",
        "marketId",
        "specifier",
        "outcomeId",
        "status",
        "",
        "eventStatus",
        "banker",
        "",
        "odds",
        "currentOdds",
        "marketStatus",
        "isOutcomeActive",
        "originalProbability",
        "",
        "currentProbability",
        "subBetIdIndex",
        "",
        "subBetId",
        "suspendedReason",
        "tournamentId",
        "bannedEvent",
        "cashOutStatus",
        "markets",
        "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
        "setScore",
        "settleStatus",
        "isLive",
        "lastOddsChangeTime",
        "currentVoidProbability",
        "originalVoidProbability",
        "joker",
        "Lcom/sporty/android/core/model/orders/JokerInfo;",
        "source",
        "deadHeatFactor",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)V",
        "getCashOutSelectionId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "id",
        "getCashOutSelectionEventId",
        "eventId",
        "getSportId",
        "getProduct",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMarketId",
        "getSpecifier",
        "getOutcomeId",
        "getStatus",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getEventStatus",
        "getBanker",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getOdds",
        "getCurrentOdds",
        "getMarketStatus",
        "getOriginalProbability",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrentProbability",
        "getSubBetIdIndex",
        "()Ljava/util/List;",
        "getSubBetId",
        "getSuspendedReason",
        "getTournamentId",
        "getBannedEvent",
        "getCashOutStatus",
        "getMarkets",
        "getSetScore",
        "getSettleStatus",
        "getLastOddsChangeTime",
        "getCurrentVoidProbability",
        "getOriginalVoidProbability",
        "getJoker",
        "()Lcom/sporty/android/core/model/orders/JokerInfo;",
        "setJoker",
        "(Lcom/sporty/android/core/model/orders/JokerInfo;)V",
        "getSource",
        "getDeadHeatFactor",
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
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)Lcom/sportybet/plugin/realsports/data/CashOutSelection;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final banker:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banker"
    .end annotation
.end field

.field private final bannedEvent:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannedEvent"
    .end annotation
.end field

.field private final cashOutSelectionEventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final cashOutSelectionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final cashOutStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cashOutStatus"
    .end annotation
.end field

.field private final currentOdds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentOdds"
    .end annotation
.end field

.field private final currentProbability:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentProbability"
    .end annotation
.end field

.field private final currentVoidProbability:Ljava/lang/Double;

.field private final deadHeatFactor:Ljava/lang/Double;

.field private final eventStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventStatus"
    .end annotation
.end field

.field private final isLive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLive"
    .end annotation
.end field

.field private final isOutcomeActive:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isOutcomeActive"
    .end annotation
.end field

.field private joker:Lcom/sporty/android/core/model/orders/JokerInfo;

.field private final lastOddsChangeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastOddsChangeTime"
    .end annotation
.end field

.field private final marketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketId"
    .end annotation
.end field

.field private final marketStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketStatus"
    .end annotation
.end field

.field private final markets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "markets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation
.end field

.field private final odds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "odds"
    .end annotation
.end field

.field private final originalProbability:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "originalProbability"
    .end annotation
.end field

.field private final originalVoidProbability:Ljava/lang/Double;

.field private final outcomeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outcomeId"
    .end annotation
.end field

.field private final product:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation
.end field

.field private final setScore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setScore"
    .end annotation
.end field

.field private final settleStatus:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "settleStatus"
    .end annotation
.end field

.field private final source:Ljava/lang/String;

.field private final specifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specifier"
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportId"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final subBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subBetId"
    .end annotation
.end field

.field private final subBetIdIndex:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subBetIdIndex"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final suspendedReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suspendedReason"
    .end annotation
.end field

.field private final tournamentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tournamentId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sporty/android/core/model/orders/JokerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 34

    const/high16 v0, 0x10000

    and-int v0, p33, v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Libg;->a:Libg;

    move-object/from16 v18, v0

    goto :goto_0

    :cond_0
    move-object/from16 v18, p17

    :goto_0
    const/high16 v0, 0x400000

    and-int v0, p33, v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Libg;->a:Libg;

    move-object/from16 v24, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    goto :goto_2

    :cond_1
    move-object/from16 v24, p23

    goto :goto_1

    .line 105
    :goto_2
    invoke-direct/range {v1 .. v33}, Lcom/sportybet/plugin/realsports/data/CashOutSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/CashOutSelection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/CashOutSelection;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p33, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p33, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p33, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p33, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p33, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p33, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p33, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p33, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p33, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p33, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p33, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p33, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p33, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p33, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p33, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p33, v16

    if-eqz v16, :cond_1f

    move-object/from16 p17, v1

    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    move-object/from16 p32, p17

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    :goto_1f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_20

    :cond_1f
    move-object/from16 p33, p32

    move-object/from16 p32, v1

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_1f

    :goto_20
    invoke-virtual/range {p1 .. p33}, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)Lcom/sportybet/plugin/realsports/data/CashOutSelection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component16()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    return-object p0
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

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component23()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component26()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component27()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component28()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component29()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Lcom/sporty/android/core/model/orders/JokerInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    return-object p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)Lcom/sportybet/plugin/realsports/data/CashOutSelection;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/sporty/android/core/model/orders/JokerInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/sportybet/plugin/realsports/data/CashOutSelection;"
        }
    .end annotation

    new-instance v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;

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

    invoke-direct/range {v0 .. v32}, Lcom/sportybet/plugin/realsports/data/CashOutSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lcom/sporty/android/core/model/orders/JokerInfo;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getBanker()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBannedEvent()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutSelectionEventId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutSelectionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCashOutStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentVoidProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDeadHeatFactor()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEventStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJoker()Lcom/sporty/android/core/model/orders/JokerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastOddsChangeTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarketStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMarkets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/cashout/AdditionMarket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOdds()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalVoidProbability()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutcomeId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProduct()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetScore()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSettleStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpecifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSportId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubBetId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubBetIdIndex()Ljava/util/List;
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
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuspendedReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTournamentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Lcom/sporty/android/core/model/orders/JokerInfo;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    if-nez p0, :cond_1f

    goto :goto_1f

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1f
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOutcomeActive()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setJoker(Lcom/sporty/android/core/model/orders/JokerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutSelectionEventId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->sportId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->product:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->specifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->outcomeId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->status:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->eventStatus:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->banker:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->odds:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentOdds:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->marketStatus:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isOutcomeActive:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalProbability:Ljava/lang/Double;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentProbability:Ljava/lang/Double;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetIdIndex:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->subBetId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->suspendedReason:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->tournamentId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->bannedEvent:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->cashOutStatus:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->markets:Ljava/util/List;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->setScore:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->settleStatus:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->isLive:Ljava/lang/Boolean;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->lastOddsChangeTime:Ljava/lang/Long;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->currentVoidProbability:Ljava/lang/Double;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->originalVoidProbability:Ljava/lang/Double;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->joker:Lcom/sporty/android/core/model/orders/JokerInfo;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->source:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/CashOutSelection;->deadHeatFactor:Ljava/lang/Double;

    .line 98
    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    const-string v0, ", cashOutSelectionEventId="

    .line 102
    .line 103
    move-object/from16 v32, v15

    .line 104
    .line 105
    const-string v15, ", sportId="

    .line 106
    .line 107
    move-object/from16 v33, v13

    .line 108
    .line 109
    const-string v13, "CashOutSelection(cashOutSelectionId="

    .line 110
    .line 111
    invoke-static {v13, v1, v0, v2, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", product="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", marketId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", specifier="

    .line 132
    .line 133
    const-string v2, ", outcomeId="

    .line 134
    .line 135
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", status="

    .line 139
    .line 140
    const-string v2, ", eventStatus="

    .line 141
    .line 142
    invoke-static {v8, v7, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", banker="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", odds="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", currentOdds="

    .line 162
    .line 163
    const-string v2, ", marketStatus="

    .line 164
    .line 165
    invoke-static {v0, v11, v1, v12, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", isOutcomeActive="

    .line 169
    .line 170
    const-string v2, ", originalProbability="

    .line 171
    .line 172
    move-object/from16 v3, v33

    .line 173
    .line 174
    invoke-static {v0, v3, v1, v14, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", currentProbability="

    .line 178
    .line 179
    const-string v2, ", subBetIdIndex="

    .line 180
    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    move-object/from16 v4, v17

    .line 184
    .line 185
    invoke-static {v3, v4, v1, v2, v0}, Lo97;->b(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const-string v1, ", subBetId="

    .line 189
    .line 190
    const-string v2, ", suspendedReason="

    .line 191
    .line 192
    move-object/from16 v3, v18

    .line 193
    .line 194
    move-object/from16 v4, v19

    .line 195
    .line 196
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const-string v1, ", tournamentId="

    .line 200
    .line 201
    const-string v2, ", bannedEvent="

    .line 202
    .line 203
    move-object/from16 v3, v20

    .line 204
    .line 205
    move-object/from16 v4, v21

    .line 206
    .line 207
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v1, v22

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ", cashOutStatus="

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v23

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v1, ", markets="

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ", setScore="

    .line 231
    .line 232
    const-string v2, ", settleStatus="

    .line 233
    .line 234
    move-object/from16 v3, v24

    .line 235
    .line 236
    move-object/from16 v4, v25

    .line 237
    .line 238
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v26

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", isLive="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, v27

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", lastOddsChangeTime="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v28

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", currentVoidProbability="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, v29

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", originalVoidProbability="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v30

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", joker="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v31

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", source="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-object/from16 v1, v32

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, ", deadHeatFactor="

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-object/from16 v1, p0

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, ")"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method
