.class public final Lamr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamr$a;->a:Lpi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDenied()V
    .locals 1

    .line 1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lamr$a;->a:Lpi6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onGranted()V
    .locals 1

    .line 1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lamr$a;->a:Lpi6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
