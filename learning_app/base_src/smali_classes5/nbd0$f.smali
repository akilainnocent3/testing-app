.class public final Lnbd0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnbd0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILozc0;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lwuv;

.field public final synthetic c:Le5b;

.field public final synthetic d:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Lwuv;Le5b;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnbd0$f;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lnbd0$f;->b:Lwuv;

    .line 7
    .line 8
    iput-object p3, p0, Lnbd0$f;->c:Le5b;

    .line 9
    .line 10
    iput-object p4, p0, Lnbd0$f;->d:Lm6x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnbd0$f;->a:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Li6p;->getLayoutDirection()Lg1s;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lnbd0$f;->c:Le5b;

    .line 16
    .line 17
    iget-object v0, p0, Lnbd0$f;->b:Lwuv;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move-wide v1, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, Lwuv;->f(JLg1s;Ld5b;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object p4, p0, Lnbd0$f;->d:Lm6x;

    .line 26
    .line 27
    invoke-interface {p4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    shr-long v0, p2, p4

    .line 33
    .line 34
    long-to-int p4, v0

    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v0

    .line 41
    long-to-int p2, p2

    .line 42
    new-instance p3, Lnbd0$f$a;

    .line 43
    .line 44
    iget-object p0, p0, Lnbd0$f;->b:Lwuv;

    .line 45
    .line 46
    invoke-direct {p3, p0, v5, v6}, Lnbd0$f$a;-><init>(Lwuv;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
