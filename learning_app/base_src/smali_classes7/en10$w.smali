.class public final Len10$w;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len10;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lycj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Len10$v;


# direct methods
.method public constructor <init>(Len10$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Len10$w;->a:Len10$v;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Len10$w;->a:Len10$v;

    .line 2
    .line 3
    invoke-virtual {p0}, Len10$v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lycj0;

    .line 8
    .line 9
    return-object p0
.end method
