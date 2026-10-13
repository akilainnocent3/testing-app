.class public final synthetic Lubb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Legs;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Legs;

    iput-wide p2, p0, Lubb;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    iget-object p1, p0, Lubb;->a:Legs;

    .line 5
    .line 6
    iget-object v1, p1, Legs;->s:Lm6x;

    .line 7
    .line 8
    check-cast v1, Lnsa0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Legs;->t:Lm6x;

    .line 23
    .line 24
    check-cast p1, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x7e

    .line 40
    .line 41
    iget-wide v1, p0, Lubb;->b:J

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v0 .. v10}, Lplf;->m0(Lplf;JJJFLad8;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
