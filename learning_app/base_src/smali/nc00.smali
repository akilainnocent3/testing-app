.class public final synthetic Lnc00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loc00;


# direct methods
.method public synthetic constructor <init>(Loc00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc00;->a:Loc00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnc00;->a:Loc00;

    .line 2
    .line 3
    iget-object v0, p0, Loc00;->a:Ltc70;

    .line 4
    .line 5
    iget-object p0, p0, Loc00;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ltc70;->a(Ljava/lang/String;)Lrc70;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
