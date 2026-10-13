.class public final Lqck0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqck0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqck0$a;

.field public static final b:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqck0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqck0$a;->a:Lqck0$a;

    .line 7
    .line 8
    const-class v0, Lqck0;

    .line 9
    .line 10
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lmx7;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v0, Labg;->a:Labg;

    .line 18
    .line 19
    sput-object v0, Lqck0$a;->b:Labg;

    .line 20
    .line 21
    return-void
.end method
