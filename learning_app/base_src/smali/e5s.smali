.class public final synthetic Le5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltb50;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo4s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltb50;Ljava/util/List;ILo4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5s;->a:Ljava/util/List;

    iput-object p2, p0, Le5s;->b:Ltb50;

    iput-object p3, p0, Le5s;->c:Ljava/util/List;

    iput-object p5, p0, Le5s;->d:Lo4s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr7s$c;

    .line 2
    .line 3
    invoke-interface {p1}, Lr7s$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Le5s;->d:Lo4s;

    .line 12
    .line 13
    iget-object v3, v3, Lo4s;->q:Ltkz;

    .line 14
    .line 15
    sget-object v4, Ltkz;->a:Ltkz;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lr7s$c;->a(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p1, v1}, Lr7s$c;->a(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Le5s;->a:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Le5s;->b:Ltb50;

    .line 55
    .line 56
    iget v0, p1, Ltb50;->a:I

    .line 57
    .line 58
    iget-object p0, p0, Le5s;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne v0, p0, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget p0, p1, Ltb50;->a:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    iput p0, p1, Ltb50;->a:I

    .line 72
    .line 73
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
