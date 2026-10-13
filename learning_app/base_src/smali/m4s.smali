.class public final synthetic Lm4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li4s;

.field public final synthetic b:Lh4s;


# direct methods
.method public synthetic constructor <init>(Li4s;Lh4s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4s;->a:Li4s;

    iput-object p2, p0, Lm4s;->b:Lh4s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p1, p0, Lm4s;->a:Li4s;

    .line 8
    .line 9
    iget-object v0, p1, Lr4s;->e:Lz4s;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lz4s;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v3}, Lr4s;->a(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lm4s;->b:Lh4s;

    .line 22
    .line 23
    iget v4, v0, Lh4s;->d:I

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lh4s;->n0(IIIIJ)Lp4s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
