.class public final synthetic Lyy00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldz00;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lu28;


# direct methods
.method public synthetic constructor <init>(Ldz00;Lkotlin/jvm/functions/Function1;Lu28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy00;->a:Ldz00;

    iput-object p2, p0, Lyy00;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lyy00;->c:Lu28;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "social__codechat_cta_openbets__click"

    .line 2
    .line 3
    iget-object v1, p0, Lyy00;->a:Ldz00;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldz00;->H1(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyy00;->c:Lu28;

    .line 9
    .line 10
    iget-object v0, v0, Lu28;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lyy00;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
