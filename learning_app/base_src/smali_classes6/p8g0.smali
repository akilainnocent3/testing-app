.class public final synthetic Lp8g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm4k0;

.field public final synthetic b:Lu8g0;


# direct methods
.method public synthetic constructor <init>(Lm4k0;Lu8g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8g0;->a:Lm4k0;

    iput-object p2, p0, Lp8g0;->b:Lu8g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr8g0;

    .line 7
    .line 8
    iget-object v1, p0, Lp8g0;->a:Lm4k0;

    .line 9
    .line 10
    iget-object p0, p0, Lp8g0;->b:Lu8g0;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lr8g0;-><init>(Lm4k0;Lu8g0;Lq1f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
