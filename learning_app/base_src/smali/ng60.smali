.class public final Lng60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltzh0;

    .line 2
    .line 3
    sget-object v1, Lxtf;->d:Lwtf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ltzh0;-><init>(ILttf;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lng60;->a:Ltzh0;

    .line 12
    .line 13
    return-void
.end method
