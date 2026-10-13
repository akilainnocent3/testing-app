.class public final Loe3$a;
.super Loe3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Loe3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Loe3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe3$a;->a:Loe3$a;

    .line 7
    .line 8
    return-void
.end method
