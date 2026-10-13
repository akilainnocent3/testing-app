.class public final Lrae0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrae0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Le5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrae0;


# direct methods
.method public constructor <init>(Lrae0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrae0$b;->a:Lrae0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lrae0$b;->a:Lrae0;

    .line 2
    .line 3
    invoke-static {p0}, Lzaa;->a(Landroid/content/ComponentCallbacks;)Lcb80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Le5;

    .line 8
    .line 9
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v1}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
