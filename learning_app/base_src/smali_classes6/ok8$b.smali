.class public final Lok8$b;
.super Lok8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lok8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok8$b;

    .line 2
    .line 3
    const v1, 0x7f141621

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lok8;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lok8$b;->b:Lok8$b;

    .line 10
    .line 11
    return-void
.end method
