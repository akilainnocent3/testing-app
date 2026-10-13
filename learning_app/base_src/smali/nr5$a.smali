.class public final Lnr5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llrh$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzjz;Lxt40;)Llrh;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lnr5;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lnr5;-><init>(Ljava/nio/ByteBuffer;Lzjz;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
