.class public final synthetic Lg57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lf67;


# direct methods
.method public synthetic constructor <init>(Lf67;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg57;->a:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lg57;->b:Lf67;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm37$d;

    .line 2
    .line 3
    iget-object v1, p0, Lg57;->b:Lf67;

    .line 4
    .line 5
    iget-wide v1, v1, Lf67;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm37$d;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lg57;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
