.class public final synthetic Lq0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb1d;

.field public final synthetic b:Lq06;

.field public final synthetic c:Lo0d;

.field public final synthetic d:Ljava/util/Locale;

.field public final synthetic e:I

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lb1d;Lq06;Lo0d;Ljava/util/Locale;ILm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0d;->a:Lb1d;

    iput-object p2, p0, Lq0d;->b:Lq06;

    iput-object p3, p0, Lq0d;->c:Lo0d;

    iput-object p4, p0, Lq0d;->d:Ljava/util/Locale;

    iput p5, p0, Lq0d;->e:I

    iput-object p6, p0, Lq0d;->f:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq0d;->f:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkjg0;

    .line 8
    .line 9
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 10
    .line 11
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkjg0;

    .line 24
    .line 25
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 26
    .line 27
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lq0d;->c:Lo0d;

    .line 30
    .line 31
    iget-object v1, v1, Lo0d;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lq0d;->b:Lq06;

    .line 34
    .line 35
    iget-object v3, p0, Lq0d;->d:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lq06;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lk06;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq0d;->a:Lb1d;

    .line 42
    .line 43
    iget p0, p0, Lq0d;->e:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, v3}, Lb1d;->a(Lk06;ILjava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, ""

    .line 51
    .line 52
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
