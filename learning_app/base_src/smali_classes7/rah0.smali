.class public final synthetic Lrah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luf6;


# direct methods
.method public synthetic constructor <init>(Luf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrah0;->a:Luf6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrah0;->a:Luf6;

    .line 2
    .line 3
    iget-object p0, p0, Luf6;->P:Lm6x;

    .line 4
    .line 5
    check-cast p0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method
