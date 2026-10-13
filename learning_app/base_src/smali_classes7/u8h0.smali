.class public final synthetic Lu8h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Luf6;

.field public final synthetic c:Le5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm6x;

.field public final synthetic i:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lals;Luf6;Le5;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8h0;->a:Lals;

    iput-object p2, p0, Lu8h0;->b:Luf6;

    iput-object p3, p0, Lu8h0;->c:Le5;

    iput-object p4, p0, Lu8h0;->d:Ljava/lang/String;

    iput-object p5, p0, Lu8h0;->e:Lm6x;

    iput-object p6, p0, Lu8h0;->f:Lm6x;

    iput-object p7, p0, Lu8h0;->i:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv9h0;

    .line 7
    .line 8
    iget-object v1, p0, Lu8h0;->b:Luf6;

    .line 9
    .line 10
    iget-object v2, p0, Lu8h0;->c:Le5;

    .line 11
    .line 12
    iget-object v3, p0, Lu8h0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lu8h0;->e:Lm6x;

    .line 15
    .line 16
    iget-object v5, p0, Lu8h0;->f:Lm6x;

    .line 17
    .line 18
    iget-object v6, p0, Lu8h0;->i:Lm6x;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lv9h0;-><init>(Luf6;Le5;Ljava/lang/String;Lm6x;Lm6x;Lm6x;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lu8h0;->a:Lals;

    .line 24
    .line 25
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmjs;->b()Lmjs$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    new-instance p1, Lzah0;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Lzah0;-><init>(Lals;Lv9h0;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
