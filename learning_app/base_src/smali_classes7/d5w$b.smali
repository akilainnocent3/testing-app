.class public final Ld5w$b;
.super Ld5w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld5w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld5w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld5w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld5w$b;->a:Ld5w$b;

    .line 7
    .line 8
    return-void
.end method
