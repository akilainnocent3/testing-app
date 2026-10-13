.class public final synthetic Ln0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lh4c;

.field public final synthetic c:Lw4x;


# direct methods
.method public synthetic constructor <init>(FLh4c;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0x;->a:F

    iput-object p2, p0, Ln0x;->b:Lh4c;

    iput-object p3, p0, Ln0x;->c:Lw4x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Livd;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ln0x;->a:F

    .line 7
    .line 8
    float-to-int p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget-object v0, p0, Ln0x;->c:Lw4x;

    .line 12
    .line 13
    invoke-interface {v0}, Lw4x;->j()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Ln0x;->b:Lh4c;

    .line 18
    .line 19
    iget p0, p0, Lh4c;->i:F

    .line 20
    .line 21
    mul-float/2addr v0, p0

    .line 22
    float-to-int p0, v0

    .line 23
    add-int/2addr p1, p0

    .line 24
    int-to-long p0, p1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shl-long/2addr p0, v0

    .line 28
    new-instance v0, La3p;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, La3p;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
