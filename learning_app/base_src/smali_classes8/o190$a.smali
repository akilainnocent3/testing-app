.class public final Lo190$a;
.super Lo190;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo190;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo190$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo190$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo190;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo190$a;->a:Lo190$a;

    .line 7
    .line 8
    return-void
.end method
