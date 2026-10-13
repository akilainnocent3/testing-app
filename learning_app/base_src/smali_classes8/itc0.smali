.class public final synthetic Litc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmtc0;


# direct methods
.method public synthetic constructor <init>(ZLmtc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Litc0;->a:Z

    iput-object p2, p0, Litc0;->b:Lmtc0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Litc0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Litc0;->b:Lmtc0;

    .line 6
    .line 7
    iget-object p0, p0, Lmtc0;->e:Lns6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lns6;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
