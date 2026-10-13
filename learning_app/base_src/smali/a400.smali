.class public final synthetic La400;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La400;->a:F

    iput p2, p0, La400;->b:F

    iput p3, p0, La400;->c:F

    iput p4, p0, La400;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Llyn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p1, Llyn;->a:Ldzi0;

    .line 8
    .line 9
    new-instance v0, Lzff;

    .line 10
    .line 11
    iget v1, p0, La400;->a:F

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 15
    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Lzff;

    .line 22
    .line 23
    iget v1, p0, La400;->b:F

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 27
    .line 28
    const-string v1, "top"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v0, Lzff;

    .line 34
    .line 35
    iget v1, p0, La400;->c:F

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lzff;-><init>(F)V

    .line 39
    .line 40
    const/4 v1, 0x0

    sget-object v1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->PqCp:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v0, Lzff;

    .line 46
    .line 47
    iget p0, p0, La400;->d:F

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lzff;-><init>(F)V

    .line 51
    .line 52
    const-string p0, "bottom"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Ldzi0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
