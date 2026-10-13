.class public final Ln2w;
.super Ll2w;
.source "SourceFile"


# static fields
.field public static final c:Ln2w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln2w;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll2w;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln2w;->c:Ln2w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lk3f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
