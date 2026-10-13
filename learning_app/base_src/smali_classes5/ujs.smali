.class public final synthetic Lujs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lyii;


# direct methods
.method public synthetic constructor <init>(Lyii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujs;->a:Lyii;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    iget-object p0, p0, Lujs;->a:Lyii;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyii;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lots;

    .line 8
    .line 9
    return-object p0
.end method
