.class public final Lbz80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz80<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lhz80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhz80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhz80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lbz80$b;->a:Lbz80$b;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lhz80;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbz80;->a:Lhz80;

    .line 12
    .line 13
    new-instance v0, Lhz80;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "AccessibilityClassName"

    .line 17
    .line 18
    sget-object v3, Lbz80$a;->a:Lbz80$a;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, Lhz80;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbz80;->b:Lhz80;

    .line 24
    .line 25
    return-void
.end method
