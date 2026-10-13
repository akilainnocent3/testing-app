.class public final Lzlf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llrh$a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lzjz;Lxt40;)Llrh;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance p0, Lzlf;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lzlf;-><init>(Landroid/graphics/drawable/Drawable;Lzjz;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
