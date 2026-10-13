.class public final synthetic Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lltx;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lltx;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrft;->a:Lltx;

    iput p2, p0, Lrft;->b:I

    iput-boolean p3, p0, Lrft;->c:Z

    iput-boolean p4, p0, Lrft;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const-string p1, "&section=1&favourite="

    .line 4
    .line 5
    const-string v0, "&provider="

    .line 6
    .line 7
    const-string v1, "search?id="

    .line 8
    .line 9
    iget v2, p0, Lrft;->b:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lrft;->c:Z

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p1, v0}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lrft;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object p0, p0, Lrft;->a:Lltx;

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lltx;->i(Lltx;Ljava/lang/String;Lpwx;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
