.class public final Lczx$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkeb;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lczx;


# direct methods
.method public constructor <init>(Lczx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczx$a;->a:Lczx;

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
    iget-object p0, p0, Lczx$a;->a:Lczx;

    .line 2
    .line 3
    iget-object p0, p0, Lczx;->d:Lkeb;

    .line 4
    .line 5
    return-object p0
.end method
